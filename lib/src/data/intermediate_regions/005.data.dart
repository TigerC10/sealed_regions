part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSouthAmerica].
extension type const _SouthAmerica005Factory._(RegionSouthAmerica _) implements RegionSouthAmerica {
  const _SouthAmerica005Factory() : this._(const RegionSouthAmerica._());
}

/// A class that represents South America (UN M.49 code 005).
final class RegionSouthAmerica extends IntermediateRegion {
  /// Creates an instance of [RegionSouthAmerica] (South America).
  ///
  /// UN M.49 code: `005`.
  const factory RegionSouthAmerica() = _SouthAmerica005Factory;

  const RegionSouthAmerica._()
      : super._(
          name: 'South America',
          code: '005',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
        );
}
