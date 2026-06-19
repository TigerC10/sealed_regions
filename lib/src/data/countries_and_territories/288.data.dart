part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGhana].
extension type const _Ghana288Factory._(RegionGhana _) implements RegionGhana {
  const _Ghana288Factory() : this._(const RegionGhana._());
}

/// A class that represents Ghana (UN M.49 code 288).
final class RegionGhana extends CountryOrTerritory {
  /// Creates an instance of [RegionGhana] (Ghana).
  ///
  /// UN M.49 code: `288`.
  const factory RegionGhana() = _Ghana288Factory;

  const RegionGhana._()
      : super._(
          name: 'Ghana',
          code: '288',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const [],
        );
}
