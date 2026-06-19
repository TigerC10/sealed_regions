part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCentralAmerica].
extension type const _CentralAmerica013Factory._(RegionCentralAmerica _) implements RegionCentralAmerica {
  const _CentralAmerica013Factory() : this._(const RegionCentralAmerica._());
}

/// A class that represents Central America (UN M.49 code 013).
final class RegionCentralAmerica extends IntermediateRegion {
  /// Creates an instance of [RegionCentralAmerica] (Central America).
  ///
  /// UN M.49 code: `013`.
  const factory RegionCentralAmerica() = _CentralAmerica013Factory;

  const RegionCentralAmerica._()
      : super._(
          name: 'Central America',
          code: '013',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
        );
}
