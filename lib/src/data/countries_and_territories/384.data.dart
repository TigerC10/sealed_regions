part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCoteDIvoire].
extension type const _CoteDIvoire384Factory._(RegionCoteDIvoire _) implements RegionCoteDIvoire {
  const _CoteDIvoire384Factory() : this._(const RegionCoteDIvoire._());
}

/// A class that represents Côte d'Ivoire (UN M.49 code 384).
final class RegionCoteDIvoire extends CountryOrTerritory {
  /// Creates an instance of [RegionCoteDIvoire] (Côte d'Ivoire).
  ///
  /// UN M.49 code: `384`.
  const factory RegionCoteDIvoire() = _CoteDIvoire384Factory;

  const RegionCoteDIvoire._()
      : super._(
          name: 'Côte d\'Ivoire',
          code: '384',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const [],
        );
}
