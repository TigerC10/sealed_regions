part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionEasternAsia].
extension type const _EasternAsia030Factory._(RegionEasternAsia _) implements RegionEasternAsia {
  const _EasternAsia030Factory() : this._(const RegionEasternAsia._());
}

/// A class that represents Eastern Asia (UN M.49 code 030).
final class RegionEasternAsia extends GeographicalSubregion {
  /// Creates an instance of [RegionEasternAsia] (Eastern Asia).
  ///
  /// UN M.49 code: `030`.
  const factory RegionEasternAsia() = _EasternAsia030Factory;

  const RegionEasternAsia._()
      : super._(
          name: 'Eastern Asia',
          code: '030',
          globalCode: '001',
          continentalRegionCode: '142',
        );
}
