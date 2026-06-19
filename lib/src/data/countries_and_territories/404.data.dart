part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionKenya].
extension type const _Kenya404Factory._(RegionKenya _) implements RegionKenya {
  const _Kenya404Factory() : this._(const RegionKenya._());
}

/// A class that represents Kenya (UN M.49 code 404).
final class RegionKenya extends CountryOrTerritory {
  /// Creates an instance of [RegionKenya] (Kenya).
  ///
  /// UN M.49 code: `404`.
  const factory RegionKenya() = _Kenya404Factory;

  const RegionKenya._()
      : super._(
          name: 'Kenya',
          code: '404',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const [],
        );
}
