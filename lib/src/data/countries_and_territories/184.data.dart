part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCookIslands].
extension type const _CookIslands184Factory._(RegionCookIslands _) implements RegionCookIslands {
  const _CookIslands184Factory() : this._(const RegionCookIslands._());
}

/// A class that represents Cook Islands (UN M.49 code 184).
final class RegionCookIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionCookIslands] (Cook Islands).
  ///
  /// UN M.49 code: `184`.
  const factory RegionCookIslands() = _CookIslands184Factory;

  const RegionCookIslands._()
      : super._(
          name: 'Cook Islands',
          code: '184',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '061',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
