part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBrazil].
extension type const _Brazil076Factory._(RegionBrazil _) implements RegionBrazil {
  const _Brazil076Factory() : this._(const RegionBrazil._());
}

/// A class that represents Brazil (UN M.49 code 076).
final class RegionBrazil extends CountryOrTerritory {
  /// Creates an instance of [RegionBrazil] (Brazil).
  ///
  /// UN M.49 code: `076`.
  const factory RegionBrazil() = _Brazil076Factory;

  const RegionBrazil._()
      : super._(
          name: 'Brazil',
          code: '076',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const [],
        );
}
