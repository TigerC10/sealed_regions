part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionFrance].
extension type const _France250Factory._(RegionFrance _) implements RegionFrance {
  const _France250Factory() : this._(const RegionFrance._());
}

/// A class that represents France (UN M.49 code 250).
final class RegionFrance extends CountryOrTerritory {
  /// Creates an instance of [RegionFrance] (France).
  ///
  /// UN M.49 code: `250`.
  const factory RegionFrance() = _France250Factory;

  const RegionFrance._()
      : super._(
          name: 'France',
          code: '250',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '155',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
