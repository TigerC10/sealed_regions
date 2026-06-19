part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBarbados].
extension type const _Barbados052Factory._(RegionBarbados _) implements RegionBarbados {
  const _Barbados052Factory() : this._(const RegionBarbados._());
}

/// A class that represents Barbados (UN M.49 code 052).
final class RegionBarbados extends CountryOrTerritory {
  /// Creates an instance of [RegionBarbados] (Barbados).
  ///
  /// UN M.49 code: `052`.
  const factory RegionBarbados() = _Barbados052Factory;

  const RegionBarbados._()
      : super._(
          name: 'Barbados',
          code: '052',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
