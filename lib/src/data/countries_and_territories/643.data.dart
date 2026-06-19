part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionRussianFederation].
extension type const _RussianFederation643Factory._(RegionRussianFederation _) implements RegionRussianFederation {
  const _RussianFederation643Factory() : this._(const RegionRussianFederation._());
}

/// A class that represents Russian Federation (UN M.49 code 643).
final class RegionRussianFederation extends CountryOrTerritory {
  /// Creates an instance of [RegionRussianFederation] (Russian Federation).
  ///
  /// UN M.49 code: `643`.
  const factory RegionRussianFederation() = _RussianFederation643Factory;

  const RegionRussianFederation._()
      : super._(
          name: 'Russian Federation',
          code: '643',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '151',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
