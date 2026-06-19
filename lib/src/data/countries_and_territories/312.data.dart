part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGuadeloupe].
extension type const _Guadeloupe312Factory._(RegionGuadeloupe _) implements RegionGuadeloupe {
  const _Guadeloupe312Factory() : this._(const RegionGuadeloupe._());
}

/// A class that represents Guadeloupe (UN M.49 code 312).
final class RegionGuadeloupe extends CountryOrTerritory {
  /// Creates an instance of [RegionGuadeloupe] (Guadeloupe).
  ///
  /// UN M.49 code: `312`.
  const factory RegionGuadeloupe() = _Guadeloupe312Factory;

  const RegionGuadeloupe._()
      : super._(
          name: 'Guadeloupe',
          code: '312',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const [],
        );
}
