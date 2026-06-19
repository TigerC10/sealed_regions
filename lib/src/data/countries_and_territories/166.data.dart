part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCocosIslands].
extension type const _CocosIslands166Factory._(RegionCocosIslands _) implements RegionCocosIslands {
  const _CocosIslands166Factory() : this._(const RegionCocosIslands._());
}

/// A class that represents Cocos (Keeling) Islands (UN M.49 code 166).
final class RegionCocosIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionCocosIslands] (Cocos (Keeling) Islands).
  ///
  /// UN M.49 code: `166`.
  const factory RegionCocosIslands() = _CocosIslands166Factory;

  const RegionCocosIslands._()
      : super._(
          name: 'Cocos (Keeling) Islands',
          code: '166',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '053',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
