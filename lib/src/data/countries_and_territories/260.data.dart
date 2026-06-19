part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionFrenchSouthernTerritories].
extension type const _FrenchSouthernTerritories260Factory._(RegionFrenchSouthernTerritories _) implements RegionFrenchSouthernTerritories {
  const _FrenchSouthernTerritories260Factory() : this._(const RegionFrenchSouthernTerritories._());
}

/// A class that represents French Southern Territories (UN M.49 code 260).
final class RegionFrenchSouthernTerritories extends CountryOrTerritory {
  /// Creates an instance of [RegionFrenchSouthernTerritories] (French Southern Territories).
  ///
  /// UN M.49 code: `260`.
  const factory RegionFrenchSouthernTerritories() = _FrenchSouthernTerritories260Factory;

  const RegionFrenchSouthernTerritories._()
      : super._(
          name: 'French Southern Territories',
          code: '260',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const [],
        );
}
