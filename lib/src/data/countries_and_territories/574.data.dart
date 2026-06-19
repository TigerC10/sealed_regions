part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNorfolkIsland].
extension type const _NorfolkIsland574Factory._(RegionNorfolkIsland _) implements RegionNorfolkIsland {
  const _NorfolkIsland574Factory() : this._(const RegionNorfolkIsland._());
}

/// A class that represents Norfolk Island (UN M.49 code 574).
final class RegionNorfolkIsland extends CountryOrTerritory {
  /// Creates an instance of [RegionNorfolkIsland] (Norfolk Island).
  ///
  /// UN M.49 code: `574`.
  const factory RegionNorfolkIsland() = _NorfolkIsland574Factory;

  const RegionNorfolkIsland._()
      : super._(
          name: 'Norfolk Island',
          code: '574',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '053',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
