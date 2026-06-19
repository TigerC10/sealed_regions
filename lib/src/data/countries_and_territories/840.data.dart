part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionUnitedStatesOfAmerica].
extension type const _UnitedStatesOfAmerica840Factory._(RegionUnitedStatesOfAmerica _) implements RegionUnitedStatesOfAmerica {
  const _UnitedStatesOfAmerica840Factory() : this._(const RegionUnitedStatesOfAmerica._());
}

/// A class that represents United States of America (UN M.49 code 840).
final class RegionUnitedStatesOfAmerica extends CountryOrTerritory {
  /// Creates an instance of [RegionUnitedStatesOfAmerica] (United States of America).
  ///
  /// UN M.49 code: `840`.
  const factory RegionUnitedStatesOfAmerica() = _UnitedStatesOfAmerica840Factory;

  const RegionUnitedStatesOfAmerica._()
      : super._(
          name: 'United States of America',
          code: '840',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '021',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
