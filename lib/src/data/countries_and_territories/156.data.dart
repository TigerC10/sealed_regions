part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionChina].
extension type const _China156Factory._(RegionChina _) implements RegionChina {
  const _China156Factory() : this._(const RegionChina._());
}

/// A class that represents China (UN M.49 code 156).
final class RegionChina extends CountryOrTerritory {
  /// Creates an instance of [RegionChina] (China).
  ///
  /// UN M.49 code: `156`.
  const factory RegionChina() = _China156Factory;

  const RegionChina._()
      : super._(
          name: 'China',
          code: '156',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '030',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
