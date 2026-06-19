part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionUnitedStatesVirginIslands].
extension type const _UnitedStatesVirginIslands850Factory._(RegionUnitedStatesVirginIslands _) implements RegionUnitedStatesVirginIslands {
  const _UnitedStatesVirginIslands850Factory() : this._(const RegionUnitedStatesVirginIslands._());
}

/// A class that represents United States Virgin Islands (UN M.49 code 850).
final class RegionUnitedStatesVirginIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionUnitedStatesVirginIslands] (United States Virgin Islands).
  ///
  /// UN M.49 code: `850`.
  const factory RegionUnitedStatesVirginIslands() = _UnitedStatesVirginIslands850Factory;

  const RegionUnitedStatesVirginIslands._()
      : super._(
          name: 'United States Virgin Islands',
          code: '850',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
