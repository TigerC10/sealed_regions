part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSudan].
extension type const _Sudan729Factory._(RegionSudan _) implements RegionSudan {
  const _Sudan729Factory() : this._(const RegionSudan._());
}

/// A class that represents Sudan (UN M.49 code 729).
final class RegionSudan extends CountryOrTerritory {
  /// Creates an instance of [RegionSudan] (Sudan).
  ///
  /// UN M.49 code: `729`.
  const factory RegionSudan() = _Sudan729Factory;

  const RegionSudan._()
      : super._(
          name: 'Sudan',
          code: '729',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '015',
          intermediateRegionCode: null,
          otherGroupings: const ['199'],
        );
}
