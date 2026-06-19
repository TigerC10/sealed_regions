part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGuam].
extension type const _Guam316Factory._(RegionGuam _) implements RegionGuam {
  const _Guam316Factory() : this._(const RegionGuam._());
}

/// A class that represents Guam (UN M.49 code 316).
final class RegionGuam extends CountryOrTerritory {
  /// Creates an instance of [RegionGuam] (Guam).
  ///
  /// UN M.49 code: `316`.
  const factory RegionGuam() = _Guam316Factory;

  const RegionGuam._()
      : super._(
          name: 'Guam',
          code: '316',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '057',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
