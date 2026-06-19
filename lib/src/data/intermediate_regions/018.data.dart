part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSouthernAfrica].
extension type const _SouthernAfrica018Factory._(RegionSouthernAfrica _) implements RegionSouthernAfrica {
  const _SouthernAfrica018Factory() : this._(const RegionSouthernAfrica._());
}

/// A class that represents Southern Africa (UN M.49 code 018).
final class RegionSouthernAfrica extends IntermediateRegion {
  /// Creates an instance of [RegionSouthernAfrica] (Southern Africa).
  ///
  /// UN M.49 code: `018`.
  const factory RegionSouthernAfrica() = _SouthernAfrica018Factory;

  const RegionSouthernAfrica._()
      : super._(
          name: 'Southern Africa',
          code: '018',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
        );
}
