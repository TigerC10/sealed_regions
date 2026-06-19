part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionLesotho].
extension type const _Lesotho426Factory._(RegionLesotho _) implements RegionLesotho {
  const _Lesotho426Factory() : this._(const RegionLesotho._());
}

/// A class that represents Lesotho (UN M.49 code 426).
final class RegionLesotho extends CountryOrTerritory {
  /// Creates an instance of [RegionLesotho] (Lesotho).
  ///
  /// UN M.49 code: `426`.
  const factory RegionLesotho() = _Lesotho426Factory;

  const RegionLesotho._()
      : super._(
          name: 'Lesotho',
          code: '426',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '018',
          otherGroupings: const ['199', '432'],
        );
}
