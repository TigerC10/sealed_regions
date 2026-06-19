part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionWallisAndFutunaIslands].
extension type const _WallisAndFutunaIslands876Factory._(RegionWallisAndFutunaIslands _) implements RegionWallisAndFutunaIslands {
  const _WallisAndFutunaIslands876Factory() : this._(const RegionWallisAndFutunaIslands._());
}

/// A class that represents Wallis and Futuna Islands (UN M.49 code 876).
final class RegionWallisAndFutunaIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionWallisAndFutunaIslands] (Wallis and Futuna Islands).
  ///
  /// UN M.49 code: `876`.
  const factory RegionWallisAndFutunaIslands() = _WallisAndFutunaIslands876Factory;

  const RegionWallisAndFutunaIslands._()
      : super._(
          name: 'Wallis and Futuna Islands',
          code: '876',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '061',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
