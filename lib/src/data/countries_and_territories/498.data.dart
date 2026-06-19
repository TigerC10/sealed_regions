part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMoldova].
extension type const _Moldova498Factory._(RegionMoldova _) implements RegionMoldova {
  const _Moldova498Factory() : this._(const RegionMoldova._());
}

/// A class that represents Republic of Moldova (UN M.49 code 498).
final class RegionMoldova extends CountryOrTerritory {
  /// Creates an instance of [RegionMoldova] (Republic of Moldova).
  ///
  /// UN M.49 code: `498`.
  const factory RegionMoldova() = _Moldova498Factory;

  const RegionMoldova._()
      : super._(
          name: 'Republic of Moldova',
          code: '498',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '151',
          intermediateRegionCode: null,
          otherGroupings: const ['432'],
        );
}
