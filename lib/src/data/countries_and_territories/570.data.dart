part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNiue].
extension type const _Niue570Factory._(RegionNiue _) implements RegionNiue {
  const _Niue570Factory() : this._(const RegionNiue._());
}

/// A class that represents Niue (UN M.49 code 570).
final class RegionNiue extends CountryOrTerritory {
  /// Creates an instance of [RegionNiue] (Niue).
  ///
  /// UN M.49 code: `570`.
  const factory RegionNiue() = _Niue570Factory;

  const RegionNiue._()
      : super._(
          name: 'Niue',
          code: '570',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '061',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
