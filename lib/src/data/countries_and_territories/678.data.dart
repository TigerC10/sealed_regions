part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSaoTomeAndPrincipe].
extension type const _SaoTomeAndPrincipe678Factory._(RegionSaoTomeAndPrincipe _) implements RegionSaoTomeAndPrincipe {
  const _SaoTomeAndPrincipe678Factory() : this._(const RegionSaoTomeAndPrincipe._());
}

/// A class that represents Sao Tome and Principe (UN M.49 code 678).
final class RegionSaoTomeAndPrincipe extends CountryOrTerritory {
  /// Creates an instance of [RegionSaoTomeAndPrincipe] (Sao Tome and Principe).
  ///
  /// UN M.49 code: `678`.
  const factory RegionSaoTomeAndPrincipe() = _SaoTomeAndPrincipe678Factory;

  const RegionSaoTomeAndPrincipe._()
      : super._(
          name: 'Sao Tome and Principe',
          code: '678',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '017',
          otherGroupings: const ['722'],
        );
}
