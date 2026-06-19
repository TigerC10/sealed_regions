part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSubSaharanAfrica].
extension type const _SubSaharanAfrica202Factory._(RegionSubSaharanAfrica _) implements RegionSubSaharanAfrica {
  const _SubSaharanAfrica202Factory() : this._(const RegionSubSaharanAfrica._());
}

/// A class that represents Sub-Saharan Africa (UN M.49 code 202).
final class RegionSubSaharanAfrica extends GeographicalSubregion {
  /// Creates an instance of [RegionSubSaharanAfrica] (Sub-Saharan Africa).
  ///
  /// UN M.49 code: `202`.
  const factory RegionSubSaharanAfrica() = _SubSaharanAfrica202Factory;

  const RegionSubSaharanAfrica._()
      : super._(
          name: 'Sub-Saharan Africa',
          code: '202',
          globalCode: '001',
          continentalRegionCode: '002',
        );
}
