part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCaboVerde].
extension type const _CaboVerde132Factory._(RegionCaboVerde _) implements RegionCaboVerde {
  const _CaboVerde132Factory() : this._(const RegionCaboVerde._());
}

/// A class that represents Cabo Verde (UN M.49 code 132).
final class RegionCaboVerde extends CountryOrTerritory {
  /// Creates an instance of [RegionCaboVerde] (Cabo Verde).
  ///
  /// UN M.49 code: `132`.
  const factory RegionCaboVerde() = _CaboVerde132Factory;

  const RegionCaboVerde._()
      : super._(
          name: 'Cabo Verde',
          code: '132',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['722'],
        );
}
