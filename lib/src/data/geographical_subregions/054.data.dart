part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMelanesia].
extension type const _Melanesia054Factory._(RegionMelanesia _) implements RegionMelanesia {
  const _Melanesia054Factory() : this._(const RegionMelanesia._());
}

/// A class that represents Melanesia (UN M.49 code 054).
final class RegionMelanesia extends GeographicalSubregion {
  /// Creates an instance of [RegionMelanesia] (Melanesia).
  ///
  /// UN M.49 code: `054`.
  const factory RegionMelanesia() = _Melanesia054Factory;

  const RegionMelanesia._()
      : super._(
          name: 'Melanesia',
          code: '054',
          globalCode: '001',
          continentalRegionCode: '009',
        );
}
