part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSamoa].
extension type const _Samoa882Factory._(RegionSamoa _) implements RegionSamoa {
  const _Samoa882Factory() : this._(const RegionSamoa._());
}

/// A class that represents Samoa (UN M.49 code 882).
final class RegionSamoa extends CountryOrTerritory {
  /// Creates an instance of [RegionSamoa] (Samoa).
  ///
  /// UN M.49 code: `882`.
  const factory RegionSamoa() = _Samoa882Factory;

  const RegionSamoa._()
      : super._(
          name: 'Samoa',
          code: '882',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '061',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
