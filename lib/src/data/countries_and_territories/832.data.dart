part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionJersey].
extension type const _Jersey832Factory._(RegionJersey _) implements RegionJersey {
  const _Jersey832Factory() : this._(const RegionJersey._());
}

/// A class that represents Jersey (UN M.49 code 832).
final class RegionJersey extends CountryOrTerritory {
  /// Creates an instance of [RegionJersey] (Jersey).
  ///
  /// UN M.49 code: `832`.
  const factory RegionJersey() = _Jersey832Factory;

  const RegionJersey._()
      : super._(
          name: 'Jersey',
          code: '832',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
