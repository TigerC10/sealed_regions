part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBritishIndianOceanTerritory].
extension type const _BritishIndianOceanTerritory086Factory._(RegionBritishIndianOceanTerritory _) implements RegionBritishIndianOceanTerritory {
  const _BritishIndianOceanTerritory086Factory() : this._(const RegionBritishIndianOceanTerritory._());
}

/// A class that represents British Indian Ocean Territory (UN M.49 code 086).
final class RegionBritishIndianOceanTerritory extends CountryOrTerritory {
  /// Creates an instance of [RegionBritishIndianOceanTerritory] (British Indian Ocean Territory).
  ///
  /// UN M.49 code: `086`.
  const factory RegionBritishIndianOceanTerritory() = _BritishIndianOceanTerritory086Factory;

  const RegionBritishIndianOceanTerritory._()
      : super._(
          name: 'British Indian Ocean Territory',
          code: '086',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const [],
        );
}
