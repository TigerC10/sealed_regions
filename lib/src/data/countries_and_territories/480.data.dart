part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMauritius].
extension type const _Mauritius480Factory._(RegionMauritius _) implements RegionMauritius {
  const _Mauritius480Factory() : this._(const RegionMauritius._());
}

/// A class that represents Mauritius (UN M.49 code 480).
final class RegionMauritius extends CountryOrTerritory {
  /// Creates an instance of [RegionMauritius] (Mauritius).
  ///
  /// UN M.49 code: `480`.
  const factory RegionMauritius() = _Mauritius480Factory;

  const RegionMauritius._()
      : super._(
          name: 'Mauritius',
          code: '480',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['722'],
        );
}
