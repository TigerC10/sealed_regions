part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGermany].
extension type const _Germany276Factory._(RegionGermany _) implements RegionGermany {
  const _Germany276Factory() : this._(const RegionGermany._());
}

/// A class that represents Germany (UN M.49 code 276).
final class RegionGermany extends CountryOrTerritory {
  /// Creates an instance of [RegionGermany] (Germany).
  ///
  /// UN M.49 code: `276`.
  const factory RegionGermany() = _Germany276Factory;

  const RegionGermany._()
      : super._(
          name: 'Germany',
          code: '276',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '155',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
