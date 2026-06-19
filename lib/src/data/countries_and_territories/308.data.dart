part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGrenada].
extension type const _Grenada308Factory._(RegionGrenada _) implements RegionGrenada {
  const _Grenada308Factory() : this._(const RegionGrenada._());
}

/// A class that represents Grenada (UN M.49 code 308).
final class RegionGrenada extends CountryOrTerritory {
  /// Creates an instance of [RegionGrenada] (Grenada).
  ///
  /// UN M.49 code: `308`.
  const factory RegionGrenada() = _Grenada308Factory;

  const RegionGrenada._()
      : super._(
          name: 'Grenada',
          code: '308',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
