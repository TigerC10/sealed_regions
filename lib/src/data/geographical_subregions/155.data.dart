part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionWesternEurope].
extension type const _WesternEurope155Factory._(RegionWesternEurope _) implements RegionWesternEurope {
  const _WesternEurope155Factory() : this._(const RegionWesternEurope._());
}

/// A class that represents Western Europe (UN M.49 code 155).
final class RegionWesternEurope extends GeographicalSubregion {
  /// Creates an instance of [RegionWesternEurope] (Western Europe).
  ///
  /// UN M.49 code: `155`.
  const factory RegionWesternEurope() = _WesternEurope155Factory;

  const RegionWesternEurope._()
      : super._(
          name: 'Western Europe',
          code: '155',
          globalCode: '001',
          continentalRegionCode: '150',
        );
}
