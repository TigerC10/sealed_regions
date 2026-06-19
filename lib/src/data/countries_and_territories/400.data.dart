part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionJordan].
extension type const _Jordan400Factory._(RegionJordan _) implements RegionJordan {
  const _Jordan400Factory() : this._(const RegionJordan._());
}

/// A class that represents Jordan (UN M.49 code 400).
final class RegionJordan extends CountryOrTerritory {
  /// Creates an instance of [RegionJordan] (Jordan).
  ///
  /// UN M.49 code: `400`.
  const factory RegionJordan() = _Jordan400Factory;

  const RegionJordan._()
      : super._(
          name: 'Jordan',
          code: '400',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
