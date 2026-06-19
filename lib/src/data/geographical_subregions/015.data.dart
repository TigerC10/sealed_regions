part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNorthernAfrica].
extension type const _NorthernAfrica015Factory._(RegionNorthernAfrica _) implements RegionNorthernAfrica {
  const _NorthernAfrica015Factory() : this._(const RegionNorthernAfrica._());
}

/// A class that represents Northern Africa (UN M.49 code 015).
final class RegionNorthernAfrica extends GeographicalSubregion {
  /// Creates an instance of [RegionNorthernAfrica] (Northern Africa).
  ///
  /// UN M.49 code: `015`.
  const factory RegionNorthernAfrica() = _NorthernAfrica015Factory;

  const RegionNorthernAfrica._()
      : super._(
          name: 'Northern Africa',
          code: '015',
          globalCode: '001',
          continentalRegionCode: '002',
        );
}
