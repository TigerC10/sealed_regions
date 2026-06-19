part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionJamaica].
extension type const _Jamaica388Factory._(RegionJamaica _) implements RegionJamaica {
  const _Jamaica388Factory() : this._(const RegionJamaica._());
}

/// A class that represents Jamaica (UN M.49 code 388).
final class RegionJamaica extends CountryOrTerritory {
  /// Creates an instance of [RegionJamaica] (Jamaica).
  ///
  /// UN M.49 code: `388`.
  const factory RegionJamaica() = _Jamaica388Factory;

  const RegionJamaica._()
      : super._(
          name: 'Jamaica',
          code: '388',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
