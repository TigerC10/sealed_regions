part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBulgaria].
extension type const _Bulgaria100Factory._(RegionBulgaria _) implements RegionBulgaria {
  const _Bulgaria100Factory() : this._(const RegionBulgaria._());
}

/// A class that represents Bulgaria (UN M.49 code 100).
final class RegionBulgaria extends CountryOrTerritory {
  /// Creates an instance of [RegionBulgaria] (Bulgaria).
  ///
  /// UN M.49 code: `100`.
  const factory RegionBulgaria() = _Bulgaria100Factory;

  const RegionBulgaria._()
      : super._(
          name: 'Bulgaria',
          code: '100',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '151',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
