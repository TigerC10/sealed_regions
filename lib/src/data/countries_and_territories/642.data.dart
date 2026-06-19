part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionRomania].
extension type const _Romania642Factory._(RegionRomania _) implements RegionRomania {
  const _Romania642Factory() : this._(const RegionRomania._());
}

/// A class that represents Romania (UN M.49 code 642).
final class RegionRomania extends CountryOrTerritory {
  /// Creates an instance of [RegionRomania] (Romania).
  ///
  /// UN M.49 code: `642`.
  const factory RegionRomania() = _Romania642Factory;

  const RegionRomania._()
      : super._(
          name: 'Romania',
          code: '642',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '151',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
