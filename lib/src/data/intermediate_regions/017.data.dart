part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMiddleAfrica].
extension type const _MiddleAfrica017Factory._(RegionMiddleAfrica _) implements RegionMiddleAfrica {
  const _MiddleAfrica017Factory() : this._(const RegionMiddleAfrica._());
}

/// A class that represents Middle Africa (UN M.49 code 017).
final class RegionMiddleAfrica extends IntermediateRegion {
  /// Creates an instance of [RegionMiddleAfrica] (Middle Africa).
  ///
  /// UN M.49 code: `017`.
  const factory RegionMiddleAfrica() = _MiddleAfrica017Factory;

  const RegionMiddleAfrica._()
      : super._(
          name: 'Middle Africa',
          code: '017',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
        );
}
