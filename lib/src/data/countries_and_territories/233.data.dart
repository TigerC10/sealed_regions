part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionEstonia].
extension type const _Estonia233Factory._(RegionEstonia _) implements RegionEstonia {
  const _Estonia233Factory() : this._(const RegionEstonia._());
}

/// A class that represents Estonia (UN M.49 code 233).
final class RegionEstonia extends CountryOrTerritory {
  /// Creates an instance of [RegionEstonia] (Estonia).
  ///
  /// UN M.49 code: `233`.
  const factory RegionEstonia() = _Estonia233Factory;

  const RegionEstonia._()
      : super._(
          name: 'Estonia',
          code: '233',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
