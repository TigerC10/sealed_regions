part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCongo].
extension type const _Congo178Factory._(RegionCongo _) implements RegionCongo {
  const _Congo178Factory() : this._(const RegionCongo._());
}

/// A class that represents Congo (UN M.49 code 178).
final class RegionCongo extends CountryOrTerritory {
  /// Creates an instance of [RegionCongo] (Congo).
  ///
  /// UN M.49 code: `178`.
  const factory RegionCongo() = _Congo178Factory;

  const RegionCongo._()
      : super._(
          name: 'Congo',
          code: '178',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '017',
          otherGroupings: const [],
        );
}
