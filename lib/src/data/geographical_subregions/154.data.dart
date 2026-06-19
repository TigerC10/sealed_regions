part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNorthernEurope].
extension type const _NorthernEurope154Factory._(RegionNorthernEurope _) implements RegionNorthernEurope {
  const _NorthernEurope154Factory() : this._(const RegionNorthernEurope._());
}

/// A class that represents Northern Europe (UN M.49 code 154).
final class RegionNorthernEurope extends GeographicalSubregion {
  /// Creates an instance of [RegionNorthernEurope] (Northern Europe).
  ///
  /// UN M.49 code: `154`.
  const factory RegionNorthernEurope() = _NorthernEurope154Factory;

  const RegionNorthernEurope._()
      : super._(
          name: 'Northern Europe',
          code: '154',
          globalCode: '001',
          continentalRegionCode: '150',
        );
}
