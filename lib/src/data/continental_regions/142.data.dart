part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAsia].
extension type const _Asia142Factory._(RegionAsia _) implements RegionAsia {
  const _Asia142Factory() : this._(const RegionAsia._());
}

/// A class that represents Asia (UN M.49 code 142).
final class RegionAsia extends ContinentalRegion {
  /// Creates an instance of [RegionAsia] (Asia).
  ///
  /// UN M.49 code: `142`.
  const factory RegionAsia() = _Asia142Factory;

  const RegionAsia._()
      : super._(
          name: 'Asia',
          code: '142',
          globalCode: '001',
        );
}
