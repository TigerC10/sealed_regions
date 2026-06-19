part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCostaRica].
extension type const _CostaRica188Factory._(RegionCostaRica _) implements RegionCostaRica {
  const _CostaRica188Factory() : this._(const RegionCostaRica._());
}

/// A class that represents Costa Rica (UN M.49 code 188).
final class RegionCostaRica extends CountryOrTerritory {
  /// Creates an instance of [RegionCostaRica] (Costa Rica).
  ///
  /// UN M.49 code: `188`.
  const factory RegionCostaRica() = _CostaRica188Factory;

  const RegionCostaRica._()
      : super._(
          name: 'Costa Rica',
          code: '188',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '013',
          otherGroupings: const [],
        );
}
