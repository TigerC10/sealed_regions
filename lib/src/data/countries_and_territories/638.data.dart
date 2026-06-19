part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionReunion].
extension type const _Reunion638Factory._(RegionReunion _) implements RegionReunion {
  const _Reunion638Factory() : this._(const RegionReunion._());
}

/// A class that represents Réunion (UN M.49 code 638).
final class RegionReunion extends CountryOrTerritory {
  /// Creates an instance of [RegionReunion] (Réunion).
  ///
  /// UN M.49 code: `638`.
  const factory RegionReunion() = _Reunion638Factory;

  const RegionReunion._()
      : super._(
          name: 'Réunion',
          code: '638',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const [],
        );
}
