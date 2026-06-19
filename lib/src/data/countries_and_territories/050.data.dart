part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBangladesh].
extension type const _Bangladesh050Factory._(RegionBangladesh _) implements RegionBangladesh {
  const _Bangladesh050Factory() : this._(const RegionBangladesh._());
}

/// A class that represents Bangladesh (UN M.49 code 050).
final class RegionBangladesh extends CountryOrTerritory {
  /// Creates an instance of [RegionBangladesh] (Bangladesh).
  ///
  /// UN M.49 code: `050`.
  const factory RegionBangladesh() = _Bangladesh050Factory;

  const RegionBangladesh._()
      : super._(
          name: 'Bangladesh',
          code: '050',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '034',
          intermediateRegionCode: null,
          otherGroupings: const ['199'],
        );
}
