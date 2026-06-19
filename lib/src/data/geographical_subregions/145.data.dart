part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionWesternAsia].
extension type const _WesternAsia145Factory._(RegionWesternAsia _) implements RegionWesternAsia {
  const _WesternAsia145Factory() : this._(const RegionWesternAsia._());
}

/// A class that represents Western Asia (UN M.49 code 145).
final class RegionWesternAsia extends GeographicalSubregion {
  /// Creates an instance of [RegionWesternAsia] (Western Asia).
  ///
  /// UN M.49 code: `145`.
  const factory RegionWesternAsia() = _WesternAsia145Factory;

  const RegionWesternAsia._()
      : super._(
          name: 'Western Asia',
          code: '145',
          globalCode: '001',
          continentalRegionCode: '142',
        );
}
