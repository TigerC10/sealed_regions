part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionPuertoRico].
extension type const _PuertoRico630Factory._(RegionPuertoRico _) implements RegionPuertoRico {
  const _PuertoRico630Factory() : this._(const RegionPuertoRico._());
}

/// A class that represents Puerto Rico (UN M.49 code 630).
final class RegionPuertoRico extends CountryOrTerritory {
  /// Creates an instance of [RegionPuertoRico] (Puerto Rico).
  ///
  /// UN M.49 code: `630`.
  const factory RegionPuertoRico() = _PuertoRico630Factory;

  const RegionPuertoRico._()
      : super._(
          name: 'Puerto Rico',
          code: '630',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
