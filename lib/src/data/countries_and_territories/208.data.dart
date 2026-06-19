part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionDenmark].
extension type const _Denmark208Factory._(RegionDenmark _) implements RegionDenmark {
  const _Denmark208Factory() : this._(const RegionDenmark._());
}

/// A class that represents Denmark (UN M.49 code 208).
final class RegionDenmark extends CountryOrTerritory {
  /// Creates an instance of [RegionDenmark] (Denmark).
  ///
  /// UN M.49 code: `208`.
  const factory RegionDenmark() = _Denmark208Factory;

  const RegionDenmark._()
      : super._(
          name: 'Denmark',
          code: '208',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
