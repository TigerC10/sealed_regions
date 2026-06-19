import 'dart:convert';

import 'package:sealed_regions/sealed_regions.dart';
import 'package:test/test.dart';

void main() => group('$WorldRegion', () {
      final value = WorldRegion.list.last;
      final array = {value, WorldRegion.list.first};

      test('interfaces', () {
        expect(value, isA<Region>());
        expect(value, isA<Comparable<WorldRegion>>());
        expect(value, isA<WorldRegion>());
      });

      test('compile and non compile time constructors equality', () {
        expect(const WorldRegion.africa(), const RegionAfrica());
        expect(const WorldRegion.africa(), const RegionAfrica());
        expect(const WorldRegion.africa(), const RegionAfrica());
      });

      test('compareTo', () {
        expect(const RegionAfrica().compareTo(const RegionEurope()), isNegative);
        expect(const RegionEurope().compareTo(const RegionAfrica()), isPositive);
        expect(const RegionAfrica().compareTo(const RegionAfrica()), isZero);
      });

      test('list length', () {
        expect(WorldRegion.list.length, 278);
      });

      test('list contains no duplicates', () {
        final codes = WorldRegion.list.map((r) => r.code).toSet();
        expect(codes.length, WorldRegion.list.length);
      });

      group('fields', () {
        for (final element in WorldRegion.list) {
          test('of $WorldRegion: ${element.name}', () {
            expect(element.code, isA<String>());
            expect(element.code, isNotEmpty);
            expect(element.code.length, 3);
            expect(element.name, isA<String>());
            expect(element.name, isNotEmpty);
            expect(element.level, isA<RegionLevel>());
          });
        }
      });

      group('maps O(1) access time check', () {
        for (final element in WorldRegion.list) {
          test('of $WorldRegion: ${element.name}', () {
            expect(WorldRegion.codeMap[element.code], element);
          });
        }
      });

      group('equality', () {
        test('basic', () {
          expect(WorldRegion.list.first, isNot(equals(value)));
          expect(WorldRegion.list.last, same(value));
        });

        test('with ${array.runtimeType}', () {
          final testSet = {...array};
          expect(testSet.length, 2);
          testSet.addAll(List.of(array));
          expect(testSet.length, 2);
        });

        test('with ${Map<WorldRegion, Object>}', () {
          final map = <WorldRegion, int>{
            const RegionAfrica(): 4,
          };
          map[const RegionAfrica()] = 3;
          map[const WorldRegion.africa()] = 2;
          map[const WorldRegion.africa()] = 1;
          map[WorldRegion.fromCode('002')] = 0;
          expect(map.entries.single.key, const RegionAfrica());
          expect(map.entries.single.value, isZero);
        });
      });

      group('sealed switch expressions', () {
        String describe(WorldRegion region) => switch (region) {
              ContinentalRegion(:final name) => 'continent:$name',
              GeographicalSubregion(:final name) => 'subregion:$name',
              IntermediateRegion(:final name) => 'intermediate:$name',
              CountryOrTerritory(:final name) => 'country:$name',
              RegionWorld() => 'world',
            };

        test('matches level types', () {
          expect(describe(const RegionWorld()), 'world');
          expect(describe(const RegionAfrica()), 'continent:Africa');
          expect(describe(const RegionNorthernAfrica()), 'subregion:Northern Africa');
          expect(describe(const RegionEasternAfrica()), 'intermediate:Eastern Africa');
          expect(describe(const RegionAlgeria()), 'country:Algeria');
        });
      });

      group('fromCode', () {
        test('with proper code', () {
          expect(WorldRegion.fromCode('002'), const RegionAfrica());
        });

        test('with code without leading zeros', () {
          expect(WorldRegion.fromCode('2'), const RegionAfrica());
        });

        test('with full 3-digit code', () {
          expect(WorldRegion.fromCode('012'), const RegionAlgeria());
        });

        test('with wrong code throws StateError', () {
          expect(() => WorldRegion.fromCode('999'), throwsStateError);
        });
      });

      group('maybeFromCode', () {
        test('with proper code', () {
          expect(WorldRegion.maybeFromCode('150'), const RegionEurope());
        });

        test('with null returns null', () {
          expect(WorldRegion.maybeFromCode(null), isNull);
        });
      });

      group('fromName', () {
        test('case insensitive', () {
          expect(WorldRegion.fromName('africa'), const RegionAfrica());
          expect(WorldRegion.fromName('JAPAN'), const RegionJapan());
        });

        test('with wrong name throws', () {
          expect(() => WorldRegion.fromName('NonExistent'), throwsStateError);
        });
      });

      group('maybeFromName', () {
        test('case insensitive match', () {
          expect(WorldRegion.maybeFromName('europe'), const RegionEurope());
        });

        test('with null returns null', () {
          expect(WorldRegion.maybeFromName(null), isNull);
        });

        test('with empty string returns null', () {
          expect(WorldRegion.maybeFromName(''), isNull);
        });

        test('with unknown name returns null', () {
          expect(WorldRegion.maybeFromName('NonExistent'), isNull);
        });
      });

      group('maybeFromValue', () {
        test('matches on a custom selector', () {
          expect(
            WorldRegion.maybeFromValue('Japan', where: (r) => r.name),
            const RegionJapan(),
          );
        });

        test('with no match returns null', () {
          expect(
            WorldRegion.maybeFromValue('NonExistent', where: (r) => r.name),
            isNull,
          );
        });
      });

      group('ContinentalRegion model', () {
        test('has globalCode', () {
          const africa = RegionAfrica();
          expect(africa.globalCode, '001');
          expect(africa.isContinentalRegion, isTrue);
          expect(africa, isA<ContinentalRegion>());
        });

        test('all continents have globalCode 001', () {
          for (final r in WorldRegion.list.whereType<ContinentalRegion>()) {
            expect(r.globalCode, '001');
          }
        });
      });

      group('GeographicalSubregion model', () {
        test('has globalCode and continentalRegionCode', () {
          const northernAfrica = RegionNorthernAfrica();
          expect(northernAfrica.globalCode, '001');
          expect(northernAfrica.continentalRegionCode, '002');
          expect(northernAfrica.isGeographicalSubregion, isTrue);
          expect(northernAfrica, isA<GeographicalSubregion>());
        });

        test('all subregions point to valid continental codes', () {
          for (final r in WorldRegion.list.whereType<GeographicalSubregion>()) {
            final parent = WorldRegion.codeMap[r.continentalRegionCode];
            expect(parent, isNotNull, reason: '${r.name} has invalid continental code');
            expect(parent, isA<ContinentalRegion>());
          }
        });
      });

      group('IntermediateRegion model', () {
        test('has all three parent codes', () {
          const easternAfrica = RegionEasternAfrica();
          expect(easternAfrica.globalCode, '001');
          expect(easternAfrica.continentalRegionCode, '002');
          expect(easternAfrica.geographicalSubregionCode, '202');
          expect(easternAfrica.isIntermediateRegion, isTrue);
          expect(easternAfrica, isA<IntermediateRegion>());
        });

        test('all intermediate regions point to valid subregion codes', () {
          for (final r in WorldRegion.list.whereType<IntermediateRegion>()) {
            final parent = WorldRegion.codeMap[r.geographicalSubregionCode];
            expect(parent, isNotNull, reason: '${r.name} has invalid subregion code');
            expect(parent, isA<GeographicalSubregion>());
          }
        });
      });

      group('CountryOrTerritory model', () {
        test('with all parent codes (Kenya)', () {
          const kenya = RegionKenya();
          expect(kenya.globalCode, '001');
          expect(kenya.continentalRegionCode, '002');
          expect(kenya.geographicalSubregionCode, '202');
          expect(kenya.intermediateRegionCode, '014');
          expect(kenya.isCountryOrTerritory, isTrue);
          expect(kenya, isA<CountryOrTerritory>());
        });

        test('without intermediate (Algeria)', () {
          const algeria = RegionAlgeria();
          expect(algeria.continentalRegionCode, '002');
          expect(algeria.geographicalSubregionCode, '015');
          expect(algeria.intermediateRegionCode, isNull);
        });

        test('without any parent (Antarctica)', () {
          const antarctica = RegionAntarctica();
          expect(antarctica.continentalRegionCode, isNull);
          expect(antarctica.geographicalSubregionCode, isNull);
          expect(antarctica.intermediateRegionCode, isNull);
        });
      });

      group('otherGroupings (LDC, LLDC, SIDS)', () {
        test('LDC countries', () {
          const afghanistan = RegionAfghanistan();
          expect(afghanistan.isLeastDevelopedCountry, isTrue);
          expect(afghanistan.otherGroupings, contains('199'));
        });

        test('LLDC countries', () {
          const afghanistan = RegionAfghanistan();
          expect(afghanistan.isLandLockedDevelopingCountry, isTrue);
          expect(afghanistan.otherGroupings, contains('432'));
        });

        test('SIDS countries', () {
          const fiji = RegionFiji();
          expect(fiji.isSmallIslandDevelopingState, isTrue);
          expect(fiji.otherGroupings, contains('722'));
        });

        test('country with no groupings', () {
          const canada = RegionCanada();
          expect(canada.isLeastDevelopedCountry, isFalse);
          expect(canada.isLandLockedDevelopingCountry, isFalse);
          expect(canada.isSmallIslandDevelopingState, isFalse);
          expect(canada.otherGroupings, isEmpty);
        });

        test('country with multiple groupings', () {
          // Afghanistan: LDC + LLDC
          const afghanistan = RegionAfghanistan();
          expect(afghanistan.isLeastDevelopedCountry, isTrue);
          expect(afghanistan.isLandLockedDevelopingCountry, isTrue);
          expect(afghanistan.isSmallIslandDevelopingState, isFalse);
        });

        test('Timor-Leste is LDC and SIDS', () {
          const timorLeste = RegionTimorLeste();
          expect(timorLeste.isLeastDevelopedCountry, isTrue);
          expect(timorLeste.isSmallIslandDevelopingState, isTrue);
          expect(timorLeste.isLandLockedDevelopingCountry, isFalse);
        });
      });

      group('counts by level', () {
        test('5 continental regions', () {
          expect(WorldRegion.list.whereType<ContinentalRegion>().length, 5);
        });

        test('17 geographical subregions', () {
          expect(WorldRegion.list.whereType<GeographicalSubregion>().length, 17);
        });

        test('7 intermediate regions', () {
          expect(WorldRegion.list.whereType<IntermediateRegion>().length, 7);
        });

        test('248 countries and territories', () {
          expect(WorldRegion.list.whereType<CountryOrTerritory>().length, 248);
        });
      });

      group('toJson', () {
        for (final element in WorldRegion.list.take(30)) {
          test('round-trip for ${element.name}', () {
            final json = element.toJson();
            expect(json, isNotEmpty);
            final decoded = jsonDecode(json) as Map<String, Object?>;
            expect(decoded['code'], element.code);
            expect(decoded['name'], element.name);
            expect(decoded['level'], element.level.name);
          });
        }
      });

      group('fromJson', () {
        test('identity preserved', () {
          for (final element in WorldRegion.list.take(30)) {
            final json = element.toJson();
            final restored = WorldRegion.fromJson(json);
            expect(restored, same(element));
          }
        });
      });

      group('toString', () {
        test('short format', () {
          expect(const RegionAfrica().toString(), 'WorldRegion(code: "002")');
        });

        test('long format', () {
          expect(
            const RegionAfrica().toString(short: false),
            'WorldRegion(code: "002", name: "Africa", level: continentalRegion)',
          );
        });
      });

      group('codeMap completeness', () {
        test('contains all list entries', () {
          for (final region in WorldRegion.list) {
            expect(WorldRegion.codeMap.containsKey(region.code), isTrue,
                reason: 'codeMap missing ${region.code} (${region.name})');
          }
        });

        test('has same length as list', () {
          expect(WorldRegion.codeMap.length, WorldRegion.list.length);
        });
      });

      group('$Region base class', () {
        test('toString', () {
          expect(
            const Region(name: 'Somewhere').toString(),
            'Region(name: "Somewhere")',
          );
        });
      });
    });
