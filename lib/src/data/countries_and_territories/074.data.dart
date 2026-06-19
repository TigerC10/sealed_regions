part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBouvetIsland].
extension type const _BouvetIsland074Factory._(RegionBouvetIsland _) implements RegionBouvetIsland {
  const _BouvetIsland074Factory() : this._(const RegionBouvetIsland._());
}

/// A class that represents Bouvet Island (UN M.49 code 074).
final class RegionBouvetIsland extends CountryOrTerritory {
  /// Creates an instance of [RegionBouvetIsland] (Bouvet Island).
  ///
  /// UN M.49 code: `074`.
  const factory RegionBouvetIsland() = _BouvetIsland074Factory;

  const RegionBouvetIsland._()
      : super._(
          name: 'Bouvet Island',
          code: '074',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const [],
        );
}
