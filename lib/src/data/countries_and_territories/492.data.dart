part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMonaco].
extension type const _Monaco492Factory._(RegionMonaco _) implements RegionMonaco {
  const _Monaco492Factory() : this._(const RegionMonaco._());
}

/// A class that represents Monaco (UN M.49 code 492).
final class RegionMonaco extends CountryOrTerritory {
  /// Creates an instance of [RegionMonaco] (Monaco).
  ///
  /// UN M.49 code: `492`.
  const factory RegionMonaco() = _Monaco492Factory;

  const RegionMonaco._()
      : super._(
          name: 'Monaco',
          code: '492',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '155',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
