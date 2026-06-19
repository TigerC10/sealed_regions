part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSouthEasternAsia].
extension type const _SouthEasternAsia035Factory._(RegionSouthEasternAsia _) implements RegionSouthEasternAsia {
  const _SouthEasternAsia035Factory() : this._(const RegionSouthEasternAsia._());
}

/// A class that represents South-eastern Asia (UN M.49 code 035).
final class RegionSouthEasternAsia extends GeographicalSubregion {
  /// Creates an instance of [RegionSouthEasternAsia] (South-eastern Asia).
  ///
  /// UN M.49 code: `035`.
  const factory RegionSouthEasternAsia() = _SouthEasternAsia035Factory;

  const RegionSouthEasternAsia._()
      : super._(
          name: 'South-eastern Asia',
          code: '035',
          globalCode: '001',
          continentalRegionCode: '142',
        );
}
