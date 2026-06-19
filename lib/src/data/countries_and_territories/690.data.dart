part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSeychelles].
extension type const _Seychelles690Factory._(RegionSeychelles _) implements RegionSeychelles {
  const _Seychelles690Factory() : this._(const RegionSeychelles._());
}

/// A class that represents Seychelles (UN M.49 code 690).
final class RegionSeychelles extends CountryOrTerritory {
  /// Creates an instance of [RegionSeychelles] (Seychelles).
  ///
  /// UN M.49 code: `690`.
  const factory RegionSeychelles() = _Seychelles690Factory;

  const RegionSeychelles._()
      : super._(
          name: 'Seychelles',
          code: '690',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['722'],
        );
}
