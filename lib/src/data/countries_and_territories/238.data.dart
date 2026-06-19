part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionFalklandIslands].
extension type const _FalklandIslands238Factory._(RegionFalklandIslands _) implements RegionFalklandIslands {
  const _FalklandIslands238Factory() : this._(const RegionFalklandIslands._());
}

/// A class that represents Falkland Islands (Malvinas) (UN M.49 code 238).
final class RegionFalklandIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionFalklandIslands] (Falkland Islands (Malvinas)).
  ///
  /// UN M.49 code: `238`.
  const factory RegionFalklandIslands() = _FalklandIslands238Factory;

  const RegionFalklandIslands._()
      : super._(
          name: 'Falkland Islands (Malvinas)',
          code: '238',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const [],
        );
}
