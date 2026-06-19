part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBritishVirginIslands].
extension type const _BritishVirginIslands092Factory._(RegionBritishVirginIslands _) implements RegionBritishVirginIslands {
  const _BritishVirginIslands092Factory() : this._(const RegionBritishVirginIslands._());
}

/// A class that represents British Virgin Islands (UN M.49 code 092).
final class RegionBritishVirginIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionBritishVirginIslands] (British Virgin Islands).
  ///
  /// UN M.49 code: `092`.
  const factory RegionBritishVirginIslands() = _BritishVirginIslands092Factory;

  const RegionBritishVirginIslands._()
      : super._(
          name: 'British Virgin Islands',
          code: '092',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
