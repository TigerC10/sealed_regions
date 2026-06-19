part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSomalia].
extension type const _Somalia706Factory._(RegionSomalia _) implements RegionSomalia {
  const _Somalia706Factory() : this._(const RegionSomalia._());
}

/// A class that represents Somalia (UN M.49 code 706).
final class RegionSomalia extends CountryOrTerritory {
  /// Creates an instance of [RegionSomalia] (Somalia).
  ///
  /// UN M.49 code: `706`.
  const factory RegionSomalia() = _Somalia706Factory;

  const RegionSomalia._()
      : super._(
          name: 'Somalia',
          code: '706',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199'],
        );
}
