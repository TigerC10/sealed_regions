part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNetherlands].
extension type const _Netherlands528Factory._(RegionNetherlands _) implements RegionNetherlands {
  const _Netherlands528Factory() : this._(const RegionNetherlands._());
}

/// A class that represents Netherlands (Kingdom of the) (UN M.49 code 528).
final class RegionNetherlands extends CountryOrTerritory {
  /// Creates an instance of [RegionNetherlands] (Netherlands (Kingdom of the)).
  ///
  /// UN M.49 code: `528`.
  const factory RegionNetherlands() = _Netherlands528Factory;

  const RegionNetherlands._()
      : super._(
          name: 'Netherlands (Kingdom of the)',
          code: '528',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '155',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
