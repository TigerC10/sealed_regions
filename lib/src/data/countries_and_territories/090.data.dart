part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSolomonIslands].
extension type const _SolomonIslands090Factory._(RegionSolomonIslands _) implements RegionSolomonIslands {
  const _SolomonIslands090Factory() : this._(const RegionSolomonIslands._());
}

/// A class that represents Solomon Islands (UN M.49 code 090).
final class RegionSolomonIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionSolomonIslands] (Solomon Islands).
  ///
  /// UN M.49 code: `090`.
  const factory RegionSolomonIslands() = _SolomonIslands090Factory;

  const RegionSolomonIslands._()
      : super._(
          name: 'Solomon Islands',
          code: '090',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '054',
          intermediateRegionCode: null,
          otherGroupings: const ['199', '722'],
        );
}
