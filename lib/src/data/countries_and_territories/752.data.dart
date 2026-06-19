part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSweden].
extension type const _Sweden752Factory._(RegionSweden _) implements RegionSweden {
  const _Sweden752Factory() : this._(const RegionSweden._());
}

/// A class that represents Sweden (UN M.49 code 752).
final class RegionSweden extends CountryOrTerritory {
  /// Creates an instance of [RegionSweden] (Sweden).
  ///
  /// UN M.49 code: `752`.
  const factory RegionSweden() = _Sweden752Factory;

  const RegionSweden._()
      : super._(
          name: 'Sweden',
          code: '752',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
