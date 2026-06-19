part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSaintLucia].
extension type const _SaintLucia662Factory._(RegionSaintLucia _) implements RegionSaintLucia {
  const _SaintLucia662Factory() : this._(const RegionSaintLucia._());
}

/// A class that represents Saint Lucia (UN M.49 code 662).
final class RegionSaintLucia extends CountryOrTerritory {
  /// Creates an instance of [RegionSaintLucia] (Saint Lucia).
  ///
  /// UN M.49 code: `662`.
  const factory RegionSaintLucia() = _SaintLucia662Factory;

  const RegionSaintLucia._()
      : super._(
          name: 'Saint Lucia',
          code: '662',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
