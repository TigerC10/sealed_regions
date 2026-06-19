part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCentralAsia].
extension type const _CentralAsia143Factory._(RegionCentralAsia _) implements RegionCentralAsia {
  const _CentralAsia143Factory() : this._(const RegionCentralAsia._());
}

/// A class that represents Central Asia (UN M.49 code 143).
final class RegionCentralAsia extends GeographicalSubregion {
  /// Creates an instance of [RegionCentralAsia] (Central Asia).
  ///
  /// UN M.49 code: `143`.
  const factory RegionCentralAsia() = _CentralAsia143Factory;

  const RegionCentralAsia._()
      : super._(
          name: 'Central Asia',
          code: '143',
          globalCode: '001',
          continentalRegionCode: '142',
        );
}
