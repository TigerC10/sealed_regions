part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMayotte].
extension type const _Mayotte175Factory._(RegionMayotte _) implements RegionMayotte {
  const _Mayotte175Factory() : this._(const RegionMayotte._());
}

/// A class that represents Mayotte (UN M.49 code 175).
final class RegionMayotte extends CountryOrTerritory {
  /// Creates an instance of [RegionMayotte] (Mayotte).
  ///
  /// UN M.49 code: `175`.
  const factory RegionMayotte() = _Mayotte175Factory;

  const RegionMayotte._()
      : super._(
          name: 'Mayotte',
          code: '175',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const [],
        );
}
