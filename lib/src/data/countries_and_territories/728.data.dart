part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSouthSudan].
extension type const _SouthSudan728Factory._(RegionSouthSudan _) implements RegionSouthSudan {
  const _SouthSudan728Factory() : this._(const RegionSouthSudan._());
}

/// A class that represents South Sudan (UN M.49 code 728).
final class RegionSouthSudan extends CountryOrTerritory {
  /// Creates an instance of [RegionSouthSudan] (South Sudan).
  ///
  /// UN M.49 code: `728`.
  const factory RegionSouthSudan() = _SouthSudan728Factory;

  const RegionSouthSudan._()
      : super._(
          name: 'South Sudan',
          code: '728',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199', '432'],
        );
}
