part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSouthernAsia].
extension type const _SouthernAsia034Factory._(RegionSouthernAsia _) implements RegionSouthernAsia {
  const _SouthernAsia034Factory() : this._(const RegionSouthernAsia._());
}

/// A class that represents Southern Asia (UN M.49 code 034).
final class RegionSouthernAsia extends GeographicalSubregion {
  /// Creates an instance of [RegionSouthernAsia] (Southern Asia).
  ///
  /// UN M.49 code: `034`.
  const factory RegionSouthernAsia() = _SouthernAsia034Factory;

  const RegionSouthernAsia._()
      : super._(
          name: 'Southern Asia',
          code: '034',
          globalCode: '001',
          continentalRegionCode: '142',
        );
}
