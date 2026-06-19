part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNorthernMarianaIslands].
extension type const _NorthernMarianaIslands580Factory._(RegionNorthernMarianaIslands _) implements RegionNorthernMarianaIslands {
  const _NorthernMarianaIslands580Factory() : this._(const RegionNorthernMarianaIslands._());
}

/// A class that represents Northern Mariana Islands (UN M.49 code 580).
final class RegionNorthernMarianaIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionNorthernMarianaIslands] (Northern Mariana Islands).
  ///
  /// UN M.49 code: `580`.
  const factory RegionNorthernMarianaIslands() = _NorthernMarianaIslands580Factory;

  const RegionNorthernMarianaIslands._()
      : super._(
          name: 'Northern Mariana Islands',
          code: '580',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '057',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
