part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMorocco].
extension type const _Morocco504Factory._(RegionMorocco _) implements RegionMorocco {
  const _Morocco504Factory() : this._(const RegionMorocco._());
}

/// A class that represents Morocco (UN M.49 code 504).
final class RegionMorocco extends CountryOrTerritory {
  /// Creates an instance of [RegionMorocco] (Morocco).
  ///
  /// UN M.49 code: `504`.
  const factory RegionMorocco() = _Morocco504Factory;

  const RegionMorocco._()
      : super._(
          name: 'Morocco',
          code: '504',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '015',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
