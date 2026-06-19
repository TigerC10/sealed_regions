// ignore_for_file: avoid_print
import 'dart:io';

/// Generation script for sealed_regions data files.
/// Run with: dart run tool/generate.dart
void main() {
  const base = 'lib/src/data';

  // Clean up old directories
  for (final dir in [
    '$base/continental_regions',
    '$base/geographical_subregions',
    '$base/intermediate_regions',
    '$base/countries_and_territories',
    '$base/regions',
  ]) {
    final d = Directory(dir);
    if (d.existsSync()) d.deleteSync(recursive: true);
  }
  final oldWorld = File('$base/001.data.dart');
  if (oldWorld.existsSync()) oldWorld.deleteSync();

  // Create new directories
  Directory('$base/continental_regions').createSync(recursive: true);
  Directory('$base/geographical_subregions').createSync(recursive: true);
  Directory('$base/intermediate_regions').createSync(recursive: true);
  Directory('$base/countries_and_territories').createSync(recursive: true);

  // Generate world (001)
  _writeFile('$base/001.data.dart', _worldFile());

  // Generate continental regions
  for (final r in _continentalRegions) {
    _writeFile('$base/continental_regions/${r.code}.data.dart',
        _continentalRegionFile(r));
  }

  // Generate geographical subregions
  for (final r in _geographicalSubregions) {
    _writeFile('$base/geographical_subregions/${r.code}.data.dart',
        _geographicalSubregionFile(r));
  }

  // Generate intermediate regions
  for (final r in _intermediateRegions) {
    _writeFile('$base/intermediate_regions/${r.code}.data.dart',
        _intermediateRegionFile(r));
  }

  // Generate countries and territories
  for (final r in _countriesAndTerritories) {
    _writeFile('$base/countries_and_territories/${r.code}.data.dart',
        _countryOrTerritoryFile(r));
  }

  print('Generated:');
  print('  1 world file');
  print('  ${_continentalRegions.length} continental region files');
  print('  ${_geographicalSubregions.length} geographical subregion files');
  print('  ${_intermediateRegions.length} intermediate region files');
  print('  ${_countriesAndTerritories.length} country/territory files');
  final total = 1 +
      _continentalRegions.length +
      _geographicalSubregions.length +
      _intermediateRegions.length +
      _countriesAndTerritories.length;
  print('  Total: $total');

  _generateWorldRegionDart();
  _generateRegionLevel();
  _generateModels();
}

void _writeFile(String path, String content) {
  File(path).writeAsStringSync(content);
}

// ---------------------------------------------------------------------------
// File generators for data files
// ---------------------------------------------------------------------------

String _worldFile() {
  return """part of '../model/region/world_region.dart';

/// Extension type factory for [RegionWorld].
extension type const _World001Factory._(RegionWorld _) implements RegionWorld {
  const _World001Factory() : this._(const RegionWorld._());
}

/// A class that represents the World (UN M.49 code 001).
final class RegionWorld extends WorldRegion {
  /// Creates an instance of [RegionWorld] (World).
  ///
  /// UN M.49 code: `001`.
  const factory RegionWorld() = _World001Factory;

  const RegionWorld._()
      : super._(
          name: 'World',
          code: '001',
          level: RegionLevel.global,
        );
}
""";
}

String _continentalRegionFile(_ContinentalData r) {
  final className = 'Region${r.className}';
  final factoryName = '_${r.className}${r.code}Factory';
  return """part of '../../model/region/world_region.dart';

/// Extension type factory for [$className].
extension type const $factoryName._($className _) implements $className {
  const $factoryName() : this._(const $className._());
}

/// A class that represents ${r.name} (UN M.49 code ${r.code}).
final class $className extends ContinentalRegion {
  /// Creates an instance of [$className] (${r.name}).
  ///
  /// UN M.49 code: `${r.code}`.
  const factory $className() = $factoryName;

  const ${className}._()
      : super._(
          name: '${_escape(r.name)}',
          code: '${r.code}',
          globalCode: '001',
        );
}
""";
}

String _geographicalSubregionFile(_SubregionData r) {
  final className = 'Region${r.className}';
  final factoryName = '_${r.className}${r.code}Factory';
  return """part of '../../model/region/world_region.dart';

/// Extension type factory for [$className].
extension type const $factoryName._($className _) implements $className {
  const $factoryName() : this._(const $className._());
}

/// A class that represents ${r.name} (UN M.49 code ${r.code}).
final class $className extends GeographicalSubregion {
  /// Creates an instance of [$className] (${r.name}).
  ///
  /// UN M.49 code: `${r.code}`.
  const factory $className() = $factoryName;

  const ${className}._()
      : super._(
          name: '${_escape(r.name)}',
          code: '${r.code}',
          globalCode: '001',
          continentalRegionCode: '${r.continentalRegionCode}',
        );
}
""";
}

String _intermediateRegionFile(_IntermediateData r) {
  final className = 'Region${r.className}';
  final factoryName = '_${r.className}${r.code}Factory';
  return """part of '../../model/region/world_region.dart';

/// Extension type factory for [$className].
extension type const $factoryName._($className _) implements $className {
  const $factoryName() : this._(const $className._());
}

/// A class that represents ${r.name} (UN M.49 code ${r.code}).
final class $className extends IntermediateRegion {
  /// Creates an instance of [$className] (${r.name}).
  ///
  /// UN M.49 code: `${r.code}`.
  const factory $className() = $factoryName;

  const ${className}._()
      : super._(
          name: '${_escape(r.name)}',
          code: '${r.code}',
          globalCode: '001',
          continentalRegionCode: '${r.continentalRegionCode}',
          geographicalSubregionCode: '${r.geographicalSubregionCode}',
        );
}
""";
}

String _countryOrTerritoryFile(_CountryData r) {
  final className = 'Region${r.className}';
  final factoryName = '_${r.className}${r.code}Factory';

  final contLine = r.continentalRegionCode != null
      ? "          continentalRegionCode: '${r.continentalRegionCode}',"
      : '          continentalRegionCode: null,';
  final subLine = r.geographicalSubregionCode != null
      ? "          geographicalSubregionCode: '${r.geographicalSubregionCode}',"
      : '          geographicalSubregionCode: null,';
  final intLine = r.intermediateRegionCode != null
      ? "          intermediateRegionCode: '${r.intermediateRegionCode}',"
      : '          intermediateRegionCode: null,';

  final groupings = <String>[];
  if (r.isLDC) groupings.add("'199'");
  if (r.isLLDC) groupings.add("'432'");
  if (r.isSIDS) groupings.add("'722'");
  final groupingsLine = groupings.isEmpty
      ? '          otherGroupings: const [],'
      : '          otherGroupings: const [${groupings.join(', ')}],';

  return """part of '../../model/region/world_region.dart';

/// Extension type factory for [$className].
extension type const $factoryName._($className _) implements $className {
  const $factoryName() : this._(const $className._());
}

/// A class that represents ${r.name} (UN M.49 code ${r.code}).
final class $className extends CountryOrTerritory {
  /// Creates an instance of [$className] (${r.name}).
  ///
  /// UN M.49 code: `${r.code}`.
  const factory $className() = $factoryName;

  const ${className}._()
      : super._(
          name: '${_escape(r.name)}',
          code: '${r.code}',
          globalCode: '001',
$contLine
$subLine
$intLine
$groupingsLine
        );
}
""";
}

String _escape(String s) => s.replaceAll("'", "\\'");

// ---------------------------------------------------------------------------
// Generate region_level.dart
// ---------------------------------------------------------------------------

void _generateRegionLevel() {
  _writeFile('lib/src/model/region/region_level.dart', """/// Represents the hierarchical level of a UN M.49 region.
enum RegionLevel {
  /// The global level (code 001).
  global,

  /// A continental region (e.g. Africa, Asia, Europe).
  continentalRegion,

  /// A geographical sub-region (e.g. Northern Africa, Caribbean).
  geographicalSubregion,

  /// An intermediate region (e.g. Eastern Africa, South America).
  intermediateRegion,

  /// A country or territory.
  countryOrTerritory,
}
""");
  print('Generated region_level.dart');
}

// ---------------------------------------------------------------------------
// Generate model files (region.dart stays, add new model files)
// ---------------------------------------------------------------------------

void _generateModels() {
  // region.dart (base class)
  _writeFile('lib/src/model/region/region.dart', """/// A base class representing a geographic region.
class Region {
  /// Creates a new instance of [Region].
  const Region({required this.name})
      : assert(name.length > 0, "`name` should not be empty!");

  /// The English name of the region.
  final String name;

  @override
  String toString({bool short = true}) => 'Region(name: "\$name")';
}
""");

  // continental_region.dart
  _writeFile('lib/src/model/region/continental_region.dart', """part of 'world_region.dart';

/// A continental region in the UN M.49 geoscheme.
///
/// There are 5 continental regions: Africa, Americas, Asia, Europe, Oceania.
abstract class ContinentalRegion extends WorldRegion {
  const ContinentalRegion._({
    required super.name,
    required super.code,
    required this.globalCode,
  }) : super._(level: RegionLevel.continentalRegion);

  /// The M.49 code for the global level (always '001').
  final String globalCode;
}
""");

  // geographical_subregion.dart
  _writeFile('lib/src/model/region/geographical_subregion.dart', """part of 'world_region.dart';

/// A geographical sub-region in the UN M.49 geoscheme.
///
/// There are 17 geographical subregions.
abstract class GeographicalSubregion extends WorldRegion {
  const GeographicalSubregion._({
    required super.name,
    required super.code,
    required this.globalCode,
    required this.continentalRegionCode,
  }) : super._(level: RegionLevel.geographicalSubregion);

  /// The M.49 code for the global level (always '001').
  final String globalCode;

  /// The M.49 code of the continental region this sub-region belongs to.
  final String continentalRegionCode;
}
""");

  // intermediate_region.dart
  _writeFile('lib/src/model/region/intermediate_region.dart', """part of 'world_region.dart';

/// An intermediate region in the UN M.49 geoscheme.
///
/// There are 7 intermediate regions.
abstract class IntermediateRegion extends WorldRegion {
  const IntermediateRegion._({
    required super.name,
    required super.code,
    required this.globalCode,
    required this.continentalRegionCode,
    required this.geographicalSubregionCode,
  }) : super._(level: RegionLevel.intermediateRegion);

  /// The M.49 code for the global level (always '001').
  final String globalCode;

  /// The M.49 code of the continental region.
  final String continentalRegionCode;

  /// The M.49 code of the geographical sub-region.
  final String geographicalSubregionCode;
}
""");

  // country_or_territory.dart
  _writeFile('lib/src/model/region/country_or_territory.dart', """part of 'world_region.dart';

/// A country or territory in the UN M.49 geoscheme.
///
/// There are 248 countries and territories.
abstract class CountryOrTerritory extends WorldRegion {
  const CountryOrTerritory._({
    required super.name,
    required super.code,
    required this.globalCode,
    this.continentalRegionCode,
    this.geographicalSubregionCode,
    this.intermediateRegionCode,
    this.otherGroupings = const [],
  }) : super._(level: RegionLevel.countryOrTerritory);

  /// The M.49 code for the global level (always '001').
  final String globalCode;

  /// The M.49 code of the continental region, or `null` (e.g. Antarctica).
  final String? continentalRegionCode;

  /// The M.49 code of the geographical sub-region, or `null`.
  final String? geographicalSubregionCode;

  /// The M.49 code of the intermediate region, or `null`.
  final String? intermediateRegionCode;

  /// M.49 codes of other statistical groupings this country belongs to.
  ///
  /// Possible values: `'199'` (LDC), `'432'` (LLDC), `'722'` (SIDS).
  final List<String> otherGroupings;

  /// Whether this is a Least Developed Country (LDC, code 199).
  bool get isLeastDevelopedCountry => otherGroupings.contains('199');

  /// Whether this is a Land Locked Developing Country (LLDC, code 432).
  bool get isLandLockedDevelopingCountry => otherGroupings.contains('432');

  /// Whether this is a Small Island Developing State (SIDS, code 722).
  bool get isSmallIslandDevelopingState => otherGroupings.contains('722');
}
""");

  print('Generated model files');
}

// ---------------------------------------------------------------------------
// Generate world_region.dart
// ---------------------------------------------------------------------------

void _generateWorldRegionDart() {
  final sb = StringBuffer();
  sb.writeln("import 'dart:convert';");
  sb.writeln();
  sb.writeln("import 'region.dart';");
  sb.writeln("import 'region_level.dart';");
  sb.writeln();

  // Part directives for model files
  sb.writeln("part 'continental_region.dart';");
  sb.writeln("part 'geographical_subregion.dart';");
  sb.writeln("part 'intermediate_region.dart';");
  sb.writeln("part 'country_or_territory.dart';");
  sb.writeln();

  // Part directives for data files
  sb.writeln("part '../../data/001.data.dart';");
  for (final r in _continentalRegions) {
    sb.writeln("part '../../data/continental_regions/${r.code}.data.dart';");
  }
  for (final r in _geographicalSubregions) {
    sb.writeln("part '../../data/geographical_subregions/${r.code}.data.dart';");
  }
  for (final r in _intermediateRegions) {
    sb.writeln("part '../../data/intermediate_regions/${r.code}.data.dart';");
  }
  for (final r in _countriesAndTerritories) {
    sb.writeln(
        "part '../../data/countries_and_territories/${r.code}.data.dart';");
  }

  sb.writeln();
  sb.write(_classHeader);

  // Factory constructors
  sb.writeln('  // -- Factory constructors --');
  sb.writeln();
  sb.writeln('  /// World (001).');
  sb.writeln('  const factory WorldRegion.world() = _World001Factory;');
  sb.writeln();

  for (final r in _continentalRegions) {
    sb.writeln('  /// ${r.name} (${r.code}).');
    sb.writeln(
        '  const factory WorldRegion.${r.factoryName}() = _${r.className}${r.code}Factory;');
    sb.writeln();
  }
  for (final r in _geographicalSubregions) {
    sb.writeln('  /// ${r.name} (${r.code}).');
    sb.writeln(
        '  const factory WorldRegion.${r.factoryName}() = _${r.className}${r.code}Factory;');
    sb.writeln();
  }
  for (final r in _intermediateRegions) {
    sb.writeln('  /// ${r.name} (${r.code}).');
    sb.writeln(
        '  const factory WorldRegion.${r.factoryName}() = _${r.className}${r.code}Factory;');
    sb.writeln();
  }
  for (final r in _countriesAndTerritories) {
    sb.writeln('  /// ${r.name} (${r.code}).');
    sb.writeln(
        '  const factory WorldRegion.${r.factoryName}() = _${r.className}${r.code}Factory;');
    sb.writeln();
  }

  // Fields and static members
  sb.write(_fieldsSection);

  // Code map
  sb.writeln(
      '  /// A constant map of every UN M.49 numeric code to its [WorldRegion].');
  sb.writeln('  ///');
  sb.writeln(
      '  /// Keys are zero-padded 3-digit codes (e.g. `"840"`). Use');
  sb.writeln(
      '  /// [WorldRegion.fromCode] or [WorldRegion.maybeFromCode] for lookups.');
  sb.writeln('  static const codeMap = <String, WorldRegion>{');
  sb.writeln("    '001': RegionWorld(),");
  final allRegions = <_BaseData>[
    ..._continentalRegions,
    ..._geographicalSubregions,
    ..._intermediateRegions,
    ..._countriesAndTerritories,
  ]..sort((a, b) => a.code.compareTo(b.code));
  for (final r in allRegions) {
    sb.writeln("    '${r.code}': Region${r.className}(),");
  }
  sb.writeln('  };');
  sb.writeln();

  // List
  sb.writeln('  /// A constant list of all UN M.49 geographic regions.');
  sb.writeln('  static const list = <WorldRegion>[');
  sb.writeln('    RegionWorld(),');
  for (final r in _continentalRegions) {
    sb.writeln('    Region${r.className}(),');
  }
  for (final r in _geographicalSubregions) {
    sb.writeln('    Region${r.className}(),');
  }
  for (final r in _intermediateRegions) {
    sb.writeln('    Region${r.className}(),');
  }
  for (final r in _countriesAndTerritories) {
    sb.writeln('    Region${r.className}(),');
  }
  sb.writeln('  ];');

  sb.write(_classTail);

  _writeFile('lib/src/model/region/world_region.dart', sb.toString());
  print('Generated world_region.dart');
}

const _classHeader = r"""/// A sealed class that represents a UN M.49 geographic region.
///
/// Each instance corresponds to a geographic region as defined by the
/// United Nations Statistics Division's Standard Country or Area Codes
/// for Statistical Use (Series M, No. 49).
sealed class WorldRegion extends Region implements Comparable<WorldRegion> {
  /// Creates a new instance of [WorldRegion].
  const WorldRegion._({
    required super.name,
    required this.code,
    required this.level,
  }) : assert(code.length == 3, "`code` must be exactly 3 digits!");

""";

const _fieldsSection = r"""  // -- Fields --

  /// The UN M.49 3-digit numeric code for this region.
  final String code;

  /// The hierarchical level of this region.
  final RegionLevel level;

  // -- Static members --

""";

const _classTail = r"""
  // -- Factory methods --

  /// Returns the [WorldRegion] matching the given M.49 [code].
  ///
  /// Throws a [StateError] if no region matches.
  factory WorldRegion.fromCode(String code) {
    final normalized = code.padLeft(3, '0');
    final result = codeMap[normalized];
    if (result == null) {
      throw StateError('No WorldRegion found with code "$code".');
    }
    return result;
  }

  /// Returns the [WorldRegion] matching the given M.49 [code], or `null`.
  static WorldRegion? maybeFromCode(String? code) {
    if (code == null || code.isEmpty) return null;
    final normalized = code.padLeft(3, '0');
    return codeMap[normalized];
  }

  /// Returns the [WorldRegion] matching the given [name].
  ///
  /// The comparison is case-insensitive. Throws a [StateError] if not found.
  factory WorldRegion.fromName(String name,
      [Iterable<WorldRegion> regions = list]) {
    final lower = name.toLowerCase();
    for (final region in regions) {
      if (region.name.toLowerCase() == lower) return region;
    }
    throw StateError('No WorldRegion found with name "$name".');
  }

  /// Returns the [WorldRegion] matching the given [name], or `null`.
  static WorldRegion? maybeFromName(String? name,
      [Iterable<WorldRegion> regions = list]) {
    if (name == null || name.isEmpty) return null;
    final lower = name.toLowerCase();
    for (final region in regions) {
      if (region.name.toLowerCase() == lower) return region;
    }
    return null;
  }

  /// Returns a [WorldRegion] where [where] returns a value equal to [value].
  static WorldRegion? maybeFromValue<T extends Object>(
    T value, {
    required T? Function(WorldRegion region) where,
    Iterable<WorldRegion> regions = list,
  }) {
    for (final region in regions) {
      if (where(region) == value) return region;
    }
    return null;
  }

  // -- Level helpers --

  /// Whether this region is a continental region.
  bool get isContinentalRegion => level == RegionLevel.continentalRegion;

  /// Whether this region is a geographical sub-region.
  bool get isGeographicalSubregion =>
      level == RegionLevel.geographicalSubregion;

  /// Whether this region is an intermediate region.
  bool get isIntermediateRegion => level == RegionLevel.intermediateRegion;

  /// Whether this region is a country or territory.
  bool get isCountryOrTerritory => level == RegionLevel.countryOrTerritory;

  // -- Serialization --

  /// Converts this region to a JSON-encoded string.
  String toJson({JsonCodec codec = const JsonCodec()}) => codec.encode(toMap());

  /// Converts this region to a [Map].
  Map<String, Object?> toMap() => {
        'code': code,
        'name': name,
        'level': level.name,
      };

  /// Creates a [WorldRegion] from a JSON-encoded string.
  static WorldRegion fromJson(String json,
      {JsonCodec codec = const JsonCodec()}) {
    final map = codec.decode(json) as Map<String, Object?>;
    return WorldRegion.fromCode(map['code']! as String);
  }

  // -- Object overrides --

  @override
  int compareTo(WorldRegion other) => code.compareTo(other.code);

  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is WorldRegion && other.code == code);

  @override
  int get hashCode => code.hashCode;

  @override
  String toString({bool short = true}) => short
      ? 'WorldRegion(code: "$code")'
      : 'WorldRegion(code: "$code", name: "$name", level: ${level.name})';
}
""";

// ---------------------------------------------------------------------------
// Data classes
// ---------------------------------------------------------------------------

abstract class _BaseData {
  String get code;
  String get name;
  String get className;
  String get factoryName;
}

class _ContinentalData implements _BaseData {
  @override final String code;
  @override final String name;
  @override final String className;
  @override final String factoryName;
  const _ContinentalData(this.code, this.name, this.className, this.factoryName);
}

class _SubregionData implements _BaseData {
  @override final String code;
  @override final String name;
  @override final String className;
  @override final String factoryName;
  final String continentalRegionCode;
  const _SubregionData(this.code, this.name, this.className, this.factoryName, this.continentalRegionCode);
}

class _IntermediateData implements _BaseData {
  @override final String code;
  @override final String name;
  @override final String className;
  @override final String factoryName;
  final String continentalRegionCode;
  final String geographicalSubregionCode;
  const _IntermediateData(this.code, this.name, this.className, this.factoryName, this.continentalRegionCode, this.geographicalSubregionCode);
}

class _CountryData implements _BaseData {
  @override final String code;
  @override final String name;
  @override final String className;
  @override final String factoryName;
  final String? continentalRegionCode;
  final String? geographicalSubregionCode;
  final String? intermediateRegionCode;
  final bool isLDC;
  final bool isLLDC;
  final bool isSIDS;
  const _CountryData(this.code, this.name, this.className, this.factoryName, this.continentalRegionCode, this.geographicalSubregionCode, this.intermediateRegionCode, {this.isLDC = false, this.isLLDC = false, this.isSIDS = false});
}

// ---------------------------------------------------------------------------
// Region data
// ---------------------------------------------------------------------------

const _continentalRegions = <_ContinentalData>[
  _ContinentalData('002', 'Africa', 'Africa', 'africa'),
  _ContinentalData('019', 'Americas', 'Americas', 'americas'),
  _ContinentalData('142', 'Asia', 'Asia', 'asia'),
  _ContinentalData('150', 'Europe', 'Europe', 'europe'),
  _ContinentalData('009', 'Oceania', 'Oceania', 'oceania'),
];

const _geographicalSubregions = <_SubregionData>[
  _SubregionData('015', 'Northern Africa', 'NorthernAfrica', 'northernAfrica', '002'),
  _SubregionData('202', 'Sub-Saharan Africa', 'SubSaharanAfrica', 'subSaharanAfrica', '002'),
  _SubregionData('021', 'Northern America', 'NorthernAmerica', 'northernAmerica', '019'),
  _SubregionData('419', 'Latin America and the Caribbean', 'LatinAmericaAndTheCaribbean', 'latinAmericaAndTheCaribbean', '019'),
  _SubregionData('030', 'Eastern Asia', 'EasternAsia', 'easternAsia', '142'),
  _SubregionData('034', 'Southern Asia', 'SouthernAsia', 'southernAsia', '142'),
  _SubregionData('035', 'South-eastern Asia', 'SouthEasternAsia', 'southEasternAsia', '142'),
  _SubregionData('143', 'Central Asia', 'CentralAsia', 'centralAsia', '142'),
  _SubregionData('145', 'Western Asia', 'WesternAsia', 'westernAsia', '142'),
  _SubregionData('039', 'Southern Europe', 'SouthernEurope', 'southernEurope', '150'),
  _SubregionData('151', 'Eastern Europe', 'EasternEurope', 'easternEurope', '150'),
  _SubregionData('154', 'Northern Europe', 'NorthernEurope', 'northernEurope', '150'),
  _SubregionData('155', 'Western Europe', 'WesternEurope', 'westernEurope', '150'),
  _SubregionData('053', 'Australia and New Zealand', 'AustraliaAndNewZealand', 'australiaAndNewZealand', '009'),
  _SubregionData('054', 'Melanesia', 'Melanesia', 'melanesia', '009'),
  _SubregionData('057', 'Micronesia', 'MicronesiaRegion', 'micronesiaRegion', '009'),
  _SubregionData('061', 'Polynesia', 'Polynesia', 'polynesia', '009'),
];

const _intermediateRegions = <_IntermediateData>[
  _IntermediateData('014', 'Eastern Africa', 'EasternAfrica', 'easternAfrica', '002', '202'),
  _IntermediateData('017', 'Middle Africa', 'MiddleAfrica', 'middleAfrica', '002', '202'),
  _IntermediateData('018', 'Southern Africa', 'SouthernAfrica', 'southernAfrica', '002', '202'),
  _IntermediateData('011', 'Western Africa', 'WesternAfrica', 'westernAfrica', '002', '202'),
  _IntermediateData('029', 'Caribbean', 'Caribbean', 'caribbean', '019', '419'),
  _IntermediateData('013', 'Central America', 'CentralAmerica', 'centralAmerica', '019', '419'),
  _IntermediateData('005', 'South America', 'SouthAmerica', 'southAmerica', '019', '419'),
];

const _countriesAndTerritories = <_CountryData>[
  // Antarctica - directly under World
  _CountryData('010', 'Antarctica', 'Antarctica', 'antarctica', null, null, null),
  // Northern Africa (015) - no intermediate
  _CountryData('729', 'Sudan', 'Sudan', 'sudan', '002', '015', null, isLDC: true),
  _CountryData('012', 'Algeria', 'Algeria', 'algeria', '002', '015', null),
  _CountryData('818', 'Egypt', 'Egypt', 'egypt', '002', '015', null),
  _CountryData('434', 'Libya', 'Libya', 'libya', '002', '015', null),
  _CountryData('504', 'Morocco', 'Morocco', 'morocco', '002', '015', null),
  _CountryData('788', 'Tunisia', 'Tunisia', 'tunisia', '002', '015', null),
  _CountryData('732', 'Western Sahara', 'WesternSahara', 'westernSahara', '002', '015', null),
  // Northern America (021) - no intermediate
  _CountryData('060', 'Bermuda', 'Bermuda', 'bermuda', '019', '021', null),
  _CountryData('124', 'Canada', 'Canada', 'canada', '019', '021', null),
  _CountryData('304', 'Greenland', 'Greenland', 'greenland', '019', '021', null),
  _CountryData('666', 'Saint Pierre and Miquelon', 'SaintPierreAndMiquelon', 'saintPierreAndMiquelon', '019', '021', null),
  _CountryData('840', 'United States of America', 'UnitedStatesOfAmerica', 'unitedStatesOfAmerica', '019', '021', null),
  // Eastern Asia (030) - no intermediate
  _CountryData('156', 'China', 'China', 'china', '142', '030', null),
  _CountryData('344', 'China, Hong Kong Special Administrative Region', 'HongKong', 'hongKong', '142', '030', null),
  _CountryData('446', 'China, Macao Special Administrative Region', 'Macao', 'macao', '142', '030', null),
  _CountryData('408', "Democratic People's Republic of Korea", 'NorthKorea', 'northKorea', '142', '030', null),
  _CountryData('392', 'Japan', 'Japan', 'japan', '142', '030', null),
  _CountryData('496', 'Mongolia', 'Mongolia', 'mongolia', '142', '030', null, isLLDC: true),
  _CountryData('410', 'Republic of Korea', 'SouthKorea', 'southKorea', '142', '030', null),
  // Southern Asia (034)
  _CountryData('004', 'Afghanistan', 'Afghanistan', 'afghanistan', '142', '034', null, isLDC: true, isLLDC: true),
  _CountryData('050', 'Bangladesh', 'Bangladesh', 'bangladesh', '142', '034', null, isLDC: true),
  _CountryData('524', 'Nepal', 'Nepal', 'nepal', '142', '034', null, isLDC: true, isLLDC: true),
  _CountryData('462', 'Maldives', 'Maldives', 'maldives', '142', '034', null, isSIDS: true),
  _CountryData('064', 'Bhutan', 'Bhutan', 'bhutan', '142', '034', null, isLLDC: true),
  _CountryData('356', 'India', 'India', 'india', '142', '034', null),
  _CountryData('364', 'Iran (Islamic Republic of)', 'Iran', 'iran', '142', '034', null),
  _CountryData('586', 'Pakistan', 'Pakistan', 'pakistan', '142', '034', null),
  _CountryData('144', 'Sri Lanka', 'SriLanka', 'sriLanka', '142', '034', null),
  // South-eastern Asia (035)
  _CountryData('626', 'Timor-Leste', 'TimorLeste', 'timorLeste', '142', '035', null, isLDC: true, isSIDS: true),
  _CountryData('116', 'Cambodia', 'Cambodia', 'cambodia', '142', '035', null, isLDC: true),
  _CountryData('418', "Lao People's Democratic Republic", 'Laos', 'laos', '142', '035', null, isLDC: true, isLLDC: true),
  _CountryData('104', 'Myanmar', 'Myanmar', 'myanmar', '142', '035', null, isLDC: true),
  _CountryData('702', 'Singapore', 'Singapore', 'singapore', '142', '035', null, isSIDS: true),
  _CountryData('096', 'Brunei Darussalam', 'BruneiDarussalam', 'bruneiDarussalam', '142', '035', null),
  _CountryData('360', 'Indonesia', 'Indonesia', 'indonesia', '142', '035', null),
  _CountryData('458', 'Malaysia', 'Malaysia', 'malaysia', '142', '035', null),
  _CountryData('608', 'Philippines', 'Philippines', 'philippines', '142', '035', null),
  _CountryData('764', 'Thailand', 'Thailand', 'thailand', '142', '035', null),
  _CountryData('704', 'Viet Nam', 'VietNam', 'vietNam', '142', '035', null),
  // Southern Europe (039)
  _CountryData('008', 'Albania', 'Albania', 'albania', '150', '039', null),
  _CountryData('020', 'Andorra', 'Andorra', 'andorra', '150', '039', null),
  _CountryData('070', 'Bosnia and Herzegovina', 'BosniaAndHerzegovina', 'bosniaAndHerzegovina', '150', '039', null),
  _CountryData('191', 'Croatia', 'Croatia', 'croatia', '150', '039', null),
  _CountryData('292', 'Gibraltar', 'Gibraltar', 'gibraltar', '150', '039', null),
  _CountryData('300', 'Greece', 'Greece', 'greece', '150', '039', null),
  _CountryData('336', 'Holy See', 'HolySee', 'holySee', '150', '039', null),
  _CountryData('380', 'Italy', 'Italy', 'italy', '150', '039', null),
  _CountryData('470', 'Malta', 'Malta', 'malta', '150', '039', null),
  _CountryData('499', 'Montenegro', 'Montenegro', 'montenegro', '150', '039', null),
  _CountryData('807', 'North Macedonia', 'NorthMacedonia', 'northMacedonia', '150', '039', null, isLLDC: true),
  _CountryData('620', 'Portugal', 'Portugal', 'portugal', '150', '039', null),
  _CountryData('674', 'San Marino', 'SanMarino', 'sanMarino', '150', '039', null),
  _CountryData('688', 'Serbia', 'Serbia', 'serbia', '150', '039', null),
  _CountryData('705', 'Slovenia', 'Slovenia', 'slovenia', '150', '039', null),
  _CountryData('724', 'Spain', 'Spain', 'spain', '150', '039', null),
  // Australia and New Zealand (053)
  _CountryData('036', 'Australia', 'Australia', 'australia', '009', '053', null),
  _CountryData('162', 'Christmas Island', 'ChristmasIsland', 'christmasIsland', '009', '053', null),
  _CountryData('166', 'Cocos (Keeling) Islands', 'CocosIslands', 'cocosIslands', '009', '053', null),
  _CountryData('334', 'Heard Island and McDonald Islands', 'HeardIslandAndMcDonaldIslands', 'heardIslandAndMcDonaldIslands', '009', '053', null),
  _CountryData('554', 'New Zealand', 'NewZealand', 'newZealand', '009', '053', null),
  _CountryData('574', 'Norfolk Island', 'NorfolkIsland', 'norfolkIsland', '009', '053', null),
  // Melanesia (054)
  _CountryData('090', 'Solomon Islands', 'SolomonIslands', 'solomonIslands', '009', '054', null, isLDC: true, isSIDS: true),
  _CountryData('242', 'Fiji', 'Fiji', 'fiji', '009', '054', null, isSIDS: true),
  _CountryData('540', 'New Caledonia', 'NewCaledonia', 'newCaledonia', '009', '054', null, isSIDS: true),
  _CountryData('598', 'Papua New Guinea', 'PapuaNewGuinea', 'papuaNewGuinea', '009', '054', null, isSIDS: true),
  _CountryData('548', 'Vanuatu', 'Vanuatu', 'vanuatu', '009', '054', null, isSIDS: true),
  // Micronesia (057)
  _CountryData('296', 'Kiribati', 'Kiribati', 'kiribati', '009', '057', null, isLDC: true, isSIDS: true),
  _CountryData('316', 'Guam', 'Guam', 'guam', '009', '057', null, isSIDS: true),
  _CountryData('584', 'Marshall Islands', 'MarshallIslands', 'marshallIslands', '009', '057', null, isSIDS: true),
  _CountryData('583', 'Micronesia (Federated States of)', 'Micronesia', 'micronesia', '009', '057', null, isSIDS: true),
  _CountryData('520', 'Nauru', 'Nauru', 'nauru', '009', '057', null, isSIDS: true),
  _CountryData('580', 'Northern Mariana Islands', 'NorthernMarianaIslands', 'northernMarianaIslands', '009', '057', null, isSIDS: true),
  _CountryData('585', 'Palau', 'Palau', 'palau', '009', '057', null, isSIDS: true),
  _CountryData('581', 'United States Minor Outlying Islands', 'UnitedStatesMinorOutlyingIslands', 'unitedStatesMinorOutlyingIslands', '009', '057', null),
  // Polynesia (061)
  _CountryData('798', 'Tuvalu', 'Tuvalu', 'tuvalu', '009', '061', null, isLDC: true, isSIDS: true),
  _CountryData('016', 'American Samoa', 'AmericanSamoa', 'americanSamoa', '009', '061', null, isSIDS: true),
  _CountryData('184', 'Cook Islands', 'CookIslands', 'cookIslands', '009', '061', null, isSIDS: true),
  _CountryData('258', 'French Polynesia', 'FrenchPolynesia', 'frenchPolynesia', '009', '061', null, isSIDS: true),
  _CountryData('570', 'Niue', 'Niue', 'niue', '009', '061', null, isSIDS: true),
  _CountryData('882', 'Samoa', 'Samoa', 'samoa', '009', '061', null, isSIDS: true),
  _CountryData('776', 'Tonga', 'Tonga', 'tonga', '009', '061', null, isSIDS: true),
  _CountryData('612', 'Pitcairn', 'Pitcairn', 'pitcairn', '009', '061', null),
  _CountryData('772', 'Tokelau', 'Tokelau', 'tokelau', '009', '061', null),
  _CountryData('876', 'Wallis and Futuna Islands', 'WallisAndFutunaIslands', 'wallisAndFutunaIslands', '009', '061', null),
  // Central Asia (143)
  _CountryData('398', 'Kazakhstan', 'Kazakhstan', 'kazakhstan', '142', '143', null, isLLDC: true),
  _CountryData('417', 'Kyrgyzstan', 'Kyrgyzstan', 'kyrgyzstan', '142', '143', null, isLLDC: true),
  _CountryData('762', 'Tajikistan', 'Tajikistan', 'tajikistan', '142', '143', null, isLLDC: true),
  _CountryData('795', 'Turkmenistan', 'Turkmenistan', 'turkmenistan', '142', '143', null, isLLDC: true),
  _CountryData('860', 'Uzbekistan', 'Uzbekistan', 'uzbekistan', '142', '143', null, isLLDC: true),
  // Western Asia (145)
  _CountryData('887', 'Yemen', 'Yemen', 'yemen', '142', '145', null, isLDC: true),
  _CountryData('051', 'Armenia', 'Armenia', 'armenia', '142', '145', null, isLLDC: true),
  _CountryData('031', 'Azerbaijan', 'Azerbaijan', 'azerbaijan', '142', '145', null, isLLDC: true),
  _CountryData('048', 'Bahrain', 'Bahrain', 'bahrain', '142', '145', null),
  _CountryData('196', 'Cyprus', 'Cyprus', 'cyprus', '142', '145', null),
  _CountryData('268', 'Georgia', 'Georgia', 'georgia', '142', '145', null),
  _CountryData('368', 'Iraq', 'Iraq', 'iraq', '142', '145', null),
  _CountryData('376', 'Israel', 'Israel', 'israel', '142', '145', null),
  _CountryData('400', 'Jordan', 'Jordan', 'jordan', '142', '145', null),
  _CountryData('414', 'Kuwait', 'Kuwait', 'kuwait', '142', '145', null),
  _CountryData('422', 'Lebanon', 'Lebanon', 'lebanon', '142', '145', null),
  _CountryData('512', 'Oman', 'Oman', 'oman', '142', '145', null),
  _CountryData('634', 'Qatar', 'Qatar', 'qatar', '142', '145', null),
  _CountryData('682', 'Saudi Arabia', 'SaudiArabia', 'saudiArabia', '142', '145', null),
  _CountryData('275', 'State of Palestine', 'Palestine', 'palestine', '142', '145', null),
  _CountryData('760', 'Syrian Arab Republic', 'Syria', 'syria', '142', '145', null),
  _CountryData('792', 'Türkiye', 'Turkiye', 'turkiye', '142', '145', null),
  _CountryData('784', 'United Arab Emirates', 'UnitedArabEmirates', 'unitedArabEmirates', '142', '145', null),
  // Eastern Europe (151)
  _CountryData('112', 'Belarus', 'Belarus', 'belarus', '150', '151', null),
  _CountryData('100', 'Bulgaria', 'Bulgaria', 'bulgaria', '150', '151', null),
  _CountryData('203', 'Czechia', 'Czechia', 'czechia', '150', '151', null),
  _CountryData('348', 'Hungary', 'Hungary', 'hungary', '150', '151', null),
  _CountryData('616', 'Poland', 'Poland', 'poland', '150', '151', null),
  _CountryData('498', 'Republic of Moldova', 'Moldova', 'moldova', '150', '151', null, isLLDC: true),
  _CountryData('642', 'Romania', 'Romania', 'romania', '150', '151', null),
  _CountryData('643', 'Russian Federation', 'RussianFederation', 'russianFederation', '150', '151', null),
  _CountryData('703', 'Slovakia', 'Slovakia', 'slovakia', '150', '151', null),
  _CountryData('804', 'Ukraine', 'Ukraine', 'ukraine', '150', '151', null),
  // Northern Europe (154)
  _CountryData('248', 'Åland Islands', 'AlandIslands', 'alandIslands', '150', '154', null),
  _CountryData('208', 'Denmark', 'Denmark', 'denmark', '150', '154', null),
  _CountryData('233', 'Estonia', 'Estonia', 'estonia', '150', '154', null),
  _CountryData('234', 'Faroe Islands', 'FaroeIslands', 'faroeIslands', '150', '154', null),
  _CountryData('246', 'Finland', 'Finland', 'finland', '150', '154', null),
  _CountryData('831', 'Guernsey', 'Guernsey', 'guernsey', '150', '154', null),
  _CountryData('352', 'Iceland', 'Iceland', 'iceland', '150', '154', null),
  _CountryData('372', 'Ireland', 'Ireland', 'ireland', '150', '154', null),
  _CountryData('833', 'Isle of Man', 'IsleOfMan', 'isleOfMan', '150', '154', null),
  _CountryData('832', 'Jersey', 'Jersey', 'jersey', '150', '154', null),
  _CountryData('428', 'Latvia', 'Latvia', 'latvia', '150', '154', null),
  _CountryData('440', 'Lithuania', 'Lithuania', 'lithuania', '150', '154', null),
  _CountryData('578', 'Norway', 'Norway', 'norway', '150', '154', null),
  _CountryData('744', 'Svalbard and Jan Mayen Islands', 'SvalbardAndJanMayenIslands', 'svalbardAndJanMayenIslands', '150', '154', null),
  _CountryData('752', 'Sweden', 'Sweden', 'sweden', '150', '154', null),
  _CountryData('826', 'United Kingdom of Great Britain and Northern Ireland', 'UnitedKingdom', 'unitedKingdom', '150', '154', null),
  // Western Europe (155)
  _CountryData('040', 'Austria', 'Austria', 'austria', '150', '155', null),
  _CountryData('056', 'Belgium', 'Belgium', 'belgium', '150', '155', null),
  _CountryData('250', 'France', 'France', 'france', '150', '155', null),
  _CountryData('276', 'Germany', 'Germany', 'germany', '150', '155', null),
  _CountryData('438', 'Liechtenstein', 'Liechtenstein', 'liechtenstein', '150', '155', null),
  _CountryData('442', 'Luxembourg', 'Luxembourg', 'luxembourg', '150', '155', null),
  _CountryData('492', 'Monaco', 'Monaco', 'monaco', '150', '155', null),
  _CountryData('528', 'Netherlands (Kingdom of the)', 'Netherlands', 'netherlands', '150', '155', null),
  _CountryData('756', 'Switzerland', 'Switzerland', 'switzerland', '150', '155', null),
  // Eastern Africa (014) - intermediate under Sub-Saharan Africa (202)
  _CountryData('174', 'Comoros', 'Comoros', 'comoros', '002', '202', '014', isLDC: true, isSIDS: true),
  _CountryData('108', 'Burundi', 'Burundi', 'burundi', '002', '202', '014', isLDC: true, isLLDC: true),
  _CountryData('262', 'Djibouti', 'Djibouti', 'djibouti', '002', '202', '014', isLDC: true),
  _CountryData('232', 'Eritrea', 'Eritrea', 'eritrea', '002', '202', '014', isLDC: true),
  _CountryData('231', 'Ethiopia', 'Ethiopia', 'ethiopia', '002', '202', '014', isLDC: true, isLLDC: true),
  _CountryData('450', 'Madagascar', 'Madagascar', 'madagascar', '002', '202', '014', isLDC: true),
  _CountryData('454', 'Malawi', 'Malawi', 'malawi', '002', '202', '014', isLDC: true, isLLDC: true),
  _CountryData('508', 'Mozambique', 'Mozambique', 'mozambique', '002', '202', '014', isLDC: true),
  _CountryData('646', 'Rwanda', 'Rwanda', 'rwanda', '002', '202', '014', isLDC: true, isLLDC: true),
  _CountryData('706', 'Somalia', 'Somalia', 'somalia', '002', '202', '014', isLDC: true),
  _CountryData('728', 'South Sudan', 'SouthSudan', 'southSudan', '002', '202', '014', isLDC: true, isLLDC: true),
  _CountryData('800', 'Uganda', 'Uganda', 'uganda', '002', '202', '014', isLDC: true, isLLDC: true),
  _CountryData('834', 'United Republic of Tanzania', 'Tanzania', 'tanzania', '002', '202', '014', isLDC: true),
  _CountryData('894', 'Zambia', 'Zambia', 'zambia', '002', '202', '014', isLDC: true, isLLDC: true),
  _CountryData('480', 'Mauritius', 'Mauritius', 'mauritius', '002', '202', '014', isSIDS: true),
  _CountryData('690', 'Seychelles', 'Seychelles', 'seychelles', '002', '202', '014', isSIDS: true),
  _CountryData('086', 'British Indian Ocean Territory', 'BritishIndianOceanTerritory', 'britishIndianOceanTerritory', '002', '202', '014'),
  _CountryData('260', 'French Southern Territories', 'FrenchSouthernTerritories', 'frenchSouthernTerritories', '002', '202', '014'),
  _CountryData('404', 'Kenya', 'Kenya', 'kenya', '002', '202', '014'),
  _CountryData('175', 'Mayotte', 'Mayotte', 'mayotte', '002', '202', '014'),
  _CountryData('638', 'Réunion', 'Reunion', 'reunion', '002', '202', '014'),
  _CountryData('716', 'Zimbabwe', 'Zimbabwe', 'zimbabwe', '002', '202', '014', isLLDC: true),
  // Western Africa (011)
  _CountryData('624', 'Guinea-Bissau', 'GuineaBissau', 'guineaBissau', '002', '202', '011', isLDC: true, isSIDS: true),
  _CountryData('204', 'Benin', 'Benin', 'benin', '002', '202', '011', isLDC: true),
  _CountryData('854', 'Burkina Faso', 'BurkinaFaso', 'burkinaFaso', '002', '202', '011', isLDC: true, isLLDC: true),
  _CountryData('270', 'Gambia', 'Gambia', 'gambia', '002', '202', '011', isLDC: true),
  _CountryData('324', 'Guinea', 'Guinea', 'guinea', '002', '202', '011', isLDC: true),
  _CountryData('430', 'Liberia', 'Liberia', 'liberia', '002', '202', '011', isLDC: true),
  _CountryData('466', 'Mali', 'Mali', 'mali', '002', '202', '011', isLDC: true, isLLDC: true),
  _CountryData('478', 'Mauritania', 'Mauritania', 'mauritania', '002', '202', '011', isLDC: true),
  _CountryData('562', 'Niger', 'Niger', 'niger', '002', '202', '011', isLDC: true, isLLDC: true),
  _CountryData('686', 'Senegal', 'Senegal', 'senegal', '002', '202', '011', isLDC: true),
  _CountryData('694', 'Sierra Leone', 'SierraLeone', 'sierraLeone', '002', '202', '011', isLDC: true),
  _CountryData('768', 'Togo', 'Togo', 'togo', '002', '202', '011', isLDC: true),
  _CountryData('132', 'Cabo Verde', 'CaboVerde', 'caboVerde', '002', '202', '011', isSIDS: true),
  _CountryData('384', "Côte d'Ivoire", 'CoteDIvoire', 'coteDIvoire', '002', '202', '011'),
  _CountryData('288', 'Ghana', 'Ghana', 'ghana', '002', '202', '011'),
  _CountryData('566', 'Nigeria', 'Nigeria', 'nigeria', '002', '202', '011'),
  _CountryData('654', 'Saint Helena', 'SaintHelena', 'saintHelena', '002', '202', '011'),
  // Southern Africa (018)
  _CountryData('426', 'Lesotho', 'Lesotho', 'lesotho', '002', '202', '018', isLDC: true, isLLDC: true),
  _CountryData('072', 'Botswana', 'Botswana', 'botswana', '002', '202', '018', isLLDC: true),
  _CountryData('748', 'Eswatini', 'Eswatini', 'eswatini', '002', '202', '018', isLLDC: true),
  _CountryData('516', 'Namibia', 'Namibia', 'namibia', '002', '202', '018'),
  _CountryData('710', 'South Africa', 'SouthAfrica', 'southAfrica', '002', '202', '018'),
  // Middle Africa (017)
  _CountryData('024', 'Angola', 'Angola', 'angola', '002', '202', '017', isLDC: true),
  _CountryData('140', 'Central African Republic', 'CentralAfricanRepublic', 'centralAfricanRepublic', '002', '202', '017', isLDC: true, isLLDC: true),
  _CountryData('148', 'Chad', 'Chad', 'chad', '002', '202', '017', isLDC: true, isLLDC: true),
  _CountryData('180', 'Democratic Republic of the Congo', 'DemocraticRepublicOfTheCongo', 'democraticRepublicOfTheCongo', '002', '202', '017', isLDC: true),
  _CountryData('678', 'Sao Tome and Principe', 'SaoTomeAndPrincipe', 'saoTomeAndPrincipe', '002', '202', '017', isSIDS: true),
  _CountryData('120', 'Cameroon', 'Cameroon', 'cameroon', '002', '202', '017'),
  _CountryData('178', 'Congo', 'Congo', 'congo', '002', '202', '017'),
  _CountryData('226', 'Equatorial Guinea', 'EquatorialGuinea', 'equatorialGuinea', '002', '202', '017'),
  _CountryData('266', 'Gabon', 'Gabon', 'gabon', '002', '202', '017'),
  // Caribbean (029)
  _CountryData('332', 'Haiti', 'Haiti', 'haiti', '019', '419', '029', isLDC: true, isSIDS: true),
  _CountryData('660', 'Anguilla', 'Anguilla', 'anguilla', '019', '419', '029', isSIDS: true),
  _CountryData('028', 'Antigua and Barbuda', 'AntiguaAndBarbuda', 'antiguaAndBarbuda', '019', '419', '029', isSIDS: true),
  _CountryData('533', 'Aruba', 'Aruba', 'aruba', '019', '419', '029', isSIDS: true),
  _CountryData('044', 'Bahamas', 'Bahamas', 'bahamas', '019', '419', '029', isSIDS: true),
  _CountryData('052', 'Barbados', 'Barbados', 'barbados', '019', '419', '029', isSIDS: true),
  _CountryData('535', 'Bonaire, Sint Eustatius and Saba', 'BonaireSintEustatiusAndSaba', 'bonaireSintEustatiusAndSaba', '019', '419', '029', isSIDS: true),
  _CountryData('092', 'British Virgin Islands', 'BritishVirginIslands', 'britishVirginIslands', '019', '419', '029', isSIDS: true),
  _CountryData('192', 'Cuba', 'Cuba', 'cuba', '019', '419', '029', isSIDS: true),
  _CountryData('531', 'Curaçao', 'Curacao', 'curacao', '019', '419', '029', isSIDS: true),
  _CountryData('212', 'Dominica', 'Dominica', 'dominica', '019', '419', '029', isSIDS: true),
  _CountryData('214', 'Dominican Republic', 'DominicanRepublic', 'dominicanRepublic', '019', '419', '029', isSIDS: true),
  _CountryData('308', 'Grenada', 'Grenada', 'grenada', '019', '419', '029', isSIDS: true),
  _CountryData('388', 'Jamaica', 'Jamaica', 'jamaica', '019', '419', '029', isSIDS: true),
  _CountryData('500', 'Montserrat', 'Montserrat', 'montserrat', '019', '419', '029', isSIDS: true),
  _CountryData('630', 'Puerto Rico', 'PuertoRico', 'puertoRico', '019', '419', '029', isSIDS: true),
  _CountryData('659', 'Saint Kitts and Nevis', 'SaintKittsAndNevis', 'saintKittsAndNevis', '019', '419', '029', isSIDS: true),
  _CountryData('662', 'Saint Lucia', 'SaintLucia', 'saintLucia', '019', '419', '029', isSIDS: true),
  _CountryData('670', 'Saint Vincent and the Grenadines', 'SaintVincentAndTheGrenadines', 'saintVincentAndTheGrenadines', '019', '419', '029', isSIDS: true),
  _CountryData('534', 'Sint Maarten (Dutch part)', 'SintMaarten', 'sintMaarten', '019', '419', '029', isSIDS: true),
  _CountryData('780', 'Trinidad and Tobago', 'TrinidadAndTobago', 'trinidadAndTobago', '019', '419', '029', isSIDS: true),
  _CountryData('850', 'United States Virgin Islands', 'UnitedStatesVirginIslands', 'unitedStatesVirginIslands', '019', '419', '029', isSIDS: true),
  _CountryData('136', 'Cayman Islands', 'CaymanIslands', 'caymanIslands', '019', '419', '029'),
  _CountryData('312', 'Guadeloupe', 'Guadeloupe', 'guadeloupe', '019', '419', '029'),
  _CountryData('474', 'Martinique', 'Martinique', 'martinique', '019', '419', '029'),
  _CountryData('652', 'Saint Barthélemy', 'SaintBarthelemy', 'saintBarthelemy', '019', '419', '029'),
  _CountryData('663', 'Saint Martin (French Part)', 'SaintMartin', 'saintMartin', '019', '419', '029'),
  _CountryData('796', 'Turks and Caicos Islands', 'TurksAndCaicosIslands', 'turksAndCaicosIslands', '019', '419', '029'),
  // Central America (013)
  _CountryData('084', 'Belize', 'Belize', 'belize', '019', '419', '013', isSIDS: true),
  _CountryData('188', 'Costa Rica', 'CostaRica', 'costaRica', '019', '419', '013'),
  _CountryData('222', 'El Salvador', 'ElSalvador', 'elSalvador', '019', '419', '013'),
  _CountryData('320', 'Guatemala', 'Guatemala', 'guatemala', '019', '419', '013'),
  _CountryData('340', 'Honduras', 'Honduras', 'honduras', '019', '419', '013'),
  _CountryData('484', 'Mexico', 'Mexico', 'mexico', '019', '419', '013'),
  _CountryData('558', 'Nicaragua', 'Nicaragua', 'nicaragua', '019', '419', '013'),
  _CountryData('591', 'Panama', 'Panama', 'panama', '019', '419', '013'),
  // South America (005)
  _CountryData('328', 'Guyana', 'Guyana', 'guyana', '019', '419', '005', isSIDS: true),
  _CountryData('740', 'Suriname', 'Suriname', 'suriname', '019', '419', '005', isSIDS: true),
  _CountryData('032', 'Argentina', 'Argentina', 'argentina', '019', '419', '005'),
  _CountryData('068', 'Bolivia (Plurinational State of)', 'Bolivia', 'bolivia', '019', '419', '005', isLLDC: true),
  _CountryData('074', 'Bouvet Island', 'BouvetIsland', 'bouvetIsland', '019', '419', '005'),
  _CountryData('076', 'Brazil', 'Brazil', 'brazil', '019', '419', '005'),
  _CountryData('152', 'Chile', 'Chile', 'chile', '019', '419', '005'),
  _CountryData('170', 'Colombia', 'Colombia', 'colombia', '019', '419', '005'),
  _CountryData('218', 'Ecuador', 'Ecuador', 'ecuador', '019', '419', '005'),
  _CountryData('238', 'Falkland Islands (Malvinas)', 'FalklandIslands', 'falklandIslands', '019', '419', '005'),
  _CountryData('254', 'French Guiana', 'FrenchGuiana', 'frenchGuiana', '019', '419', '005'),
  _CountryData('600', 'Paraguay', 'Paraguay', 'paraguay', '019', '419', '005', isLLDC: true),
  _CountryData('604', 'Peru', 'Peru', 'peru', '019', '419', '005'),
  _CountryData('239', 'South Georgia and the South Sandwich Islands', 'SouthGeorgiaAndTheSouthSandwichIslands', 'southGeorgiaAndTheSouthSandwichIslands', '019', '419', '005'),
  _CountryData('858', 'Uruguay', 'Uruguay', 'uruguay', '019', '419', '005'),
  _CountryData('862', 'Venezuela (Bolivarian Republic of)', 'Venezuela', 'venezuela', '019', '419', '005'),
];
