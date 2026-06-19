part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionEasternEurope].
extension type const _EasternEurope151Factory._(RegionEasternEurope _) implements RegionEasternEurope {
  const _EasternEurope151Factory() : this._(const RegionEasternEurope._());
}

/// A class that represents Eastern Europe (UN M.49 code 151).
final class RegionEasternEurope extends GeographicalSubregion {
  /// Creates an instance of [RegionEasternEurope] (Eastern Europe).
  ///
  /// UN M.49 code: `151`.
  const factory RegionEasternEurope() = _EasternEurope151Factory;

  const RegionEasternEurope._()
      : super._(
          name: 'Eastern Europe',
          code: '151',
          globalCode: '001',
          continentalRegionCode: '150',
        );
}
