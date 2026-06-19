part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionFaroeIslands].
extension type const _FaroeIslands234Factory._(RegionFaroeIslands _) implements RegionFaroeIslands {
  const _FaroeIslands234Factory() : this._(const RegionFaroeIslands._());
}

/// A class that represents Faroe Islands (UN M.49 code 234).
final class RegionFaroeIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionFaroeIslands] (Faroe Islands).
  ///
  /// UN M.49 code: `234`.
  const factory RegionFaroeIslands() = _FaroeIslands234Factory;

  const RegionFaroeIslands._()
      : super._(
          name: 'Faroe Islands',
          code: '234',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
