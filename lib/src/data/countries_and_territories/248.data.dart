part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAlandIslands].
extension type const _AlandIslands248Factory._(RegionAlandIslands _) implements RegionAlandIslands {
  const _AlandIslands248Factory() : this._(const RegionAlandIslands._());
}

/// A class that represents Åland Islands (UN M.49 code 248).
final class RegionAlandIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionAlandIslands] (Åland Islands).
  ///
  /// UN M.49 code: `248`.
  const factory RegionAlandIslands() = _AlandIslands248Factory;

  const RegionAlandIslands._()
      : super._(
          name: 'Åland Islands',
          code: '248',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
