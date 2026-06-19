part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMauritania].
extension type const _Mauritania478Factory._(RegionMauritania _) implements RegionMauritania {
  const _Mauritania478Factory() : this._(const RegionMauritania._());
}

/// A class that represents Mauritania (UN M.49 code 478).
final class RegionMauritania extends CountryOrTerritory {
  /// Creates an instance of [RegionMauritania] (Mauritania).
  ///
  /// UN M.49 code: `478`.
  const factory RegionMauritania() = _Mauritania478Factory;

  const RegionMauritania._()
      : super._(
          name: 'Mauritania',
          code: '478',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['199'],
        );
}
