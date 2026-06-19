part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAustraliaAndNewZealand].
extension type const _AustraliaAndNewZealand053Factory._(RegionAustraliaAndNewZealand _) implements RegionAustraliaAndNewZealand {
  const _AustraliaAndNewZealand053Factory() : this._(const RegionAustraliaAndNewZealand._());
}

/// A class that represents Australia and New Zealand (UN M.49 code 053).
final class RegionAustraliaAndNewZealand extends GeographicalSubregion {
  /// Creates an instance of [RegionAustraliaAndNewZealand] (Australia and New Zealand).
  ///
  /// UN M.49 code: `053`.
  const factory RegionAustraliaAndNewZealand() = _AustraliaAndNewZealand053Factory;

  const RegionAustraliaAndNewZealand._()
      : super._(
          name: 'Australia and New Zealand',
          code: '053',
          globalCode: '001',
          continentalRegionCode: '009',
        );
}
