part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionLatinAmericaAndTheCaribbean].
extension type const _LatinAmericaAndTheCaribbean419Factory._(RegionLatinAmericaAndTheCaribbean _) implements RegionLatinAmericaAndTheCaribbean {
  const _LatinAmericaAndTheCaribbean419Factory() : this._(const RegionLatinAmericaAndTheCaribbean._());
}

/// A class that represents Latin America and the Caribbean (UN M.49 code 419).
final class RegionLatinAmericaAndTheCaribbean extends GeographicalSubregion {
  /// Creates an instance of [RegionLatinAmericaAndTheCaribbean] (Latin America and the Caribbean).
  ///
  /// UN M.49 code: `419`.
  const factory RegionLatinAmericaAndTheCaribbean() = _LatinAmericaAndTheCaribbean419Factory;

  const RegionLatinAmericaAndTheCaribbean._()
      : super._(
          name: 'Latin America and the Caribbean',
          code: '419',
          globalCode: '001',
          continentalRegionCode: '019',
        );
}
