part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSouthernEurope].
extension type const _SouthernEurope039Factory._(RegionSouthernEurope _) implements RegionSouthernEurope {
  const _SouthernEurope039Factory() : this._(const RegionSouthernEurope._());
}

/// A class that represents Southern Europe (UN M.49 code 039).
final class RegionSouthernEurope extends GeographicalSubregion {
  /// Creates an instance of [RegionSouthernEurope] (Southern Europe).
  ///
  /// UN M.49 code: `039`.
  const factory RegionSouthernEurope() = _SouthernEurope039Factory;

  const RegionSouthernEurope._()
      : super._(
          name: 'Southern Europe',
          code: '039',
          globalCode: '001',
          continentalRegionCode: '150',
        );
}
