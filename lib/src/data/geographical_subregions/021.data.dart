part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNorthernAmerica].
extension type const _NorthernAmerica021Factory._(RegionNorthernAmerica _) implements RegionNorthernAmerica {
  const _NorthernAmerica021Factory() : this._(const RegionNorthernAmerica._());
}

/// A class that represents Northern America (UN M.49 code 021).
final class RegionNorthernAmerica extends GeographicalSubregion {
  /// Creates an instance of [RegionNorthernAmerica] (Northern America).
  ///
  /// UN M.49 code: `021`.
  const factory RegionNorthernAmerica() = _NorthernAmerica021Factory;

  const RegionNorthernAmerica._()
      : super._(
          name: 'Northern America',
          code: '021',
          globalCode: '001',
          continentalRegionCode: '019',
        );
}
