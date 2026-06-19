part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSintMaarten].
extension type const _SintMaarten534Factory._(RegionSintMaarten _) implements RegionSintMaarten {
  const _SintMaarten534Factory() : this._(const RegionSintMaarten._());
}

/// A class that represents Sint Maarten (Dutch part) (UN M.49 code 534).
final class RegionSintMaarten extends CountryOrTerritory {
  /// Creates an instance of [RegionSintMaarten] (Sint Maarten (Dutch part)).
  ///
  /// UN M.49 code: `534`.
  const factory RegionSintMaarten() = _SintMaarten534Factory;

  const RegionSintMaarten._()
      : super._(
          name: 'Sint Maarten (Dutch part)',
          code: '534',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
