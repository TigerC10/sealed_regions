part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMicronesiaRegion].
extension type const _MicronesiaRegion057Factory._(RegionMicronesiaRegion _) implements RegionMicronesiaRegion {
  const _MicronesiaRegion057Factory() : this._(const RegionMicronesiaRegion._());
}

/// A class that represents Micronesia (UN M.49 code 057).
final class RegionMicronesiaRegion extends GeographicalSubregion {
  /// Creates an instance of [RegionMicronesiaRegion] (Micronesia).
  ///
  /// UN M.49 code: `057`.
  const factory RegionMicronesiaRegion() = _MicronesiaRegion057Factory;

  const RegionMicronesiaRegion._()
      : super._(
          name: 'Micronesia',
          code: '057',
          globalCode: '001',
          continentalRegionCode: '009',
        );
}
