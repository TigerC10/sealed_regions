part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionChristmasIsland].
extension type const _ChristmasIsland162Factory._(RegionChristmasIsland _) implements RegionChristmasIsland {
  const _ChristmasIsland162Factory() : this._(const RegionChristmasIsland._());
}

/// A class that represents Christmas Island (UN M.49 code 162).
final class RegionChristmasIsland extends CountryOrTerritory {
  /// Creates an instance of [RegionChristmasIsland] (Christmas Island).
  ///
  /// UN M.49 code: `162`.
  const factory RegionChristmasIsland() = _ChristmasIsland162Factory;

  const RegionChristmasIsland._()
      : super._(
          name: 'Christmas Island',
          code: '162',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '053',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
