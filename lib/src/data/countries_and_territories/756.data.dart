part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSwitzerland].
extension type const _Switzerland756Factory._(RegionSwitzerland _) implements RegionSwitzerland {
  const _Switzerland756Factory() : this._(const RegionSwitzerland._());
}

/// A class that represents Switzerland (UN M.49 code 756).
final class RegionSwitzerland extends CountryOrTerritory {
  /// Creates an instance of [RegionSwitzerland] (Switzerland).
  ///
  /// UN M.49 code: `756`.
  const factory RegionSwitzerland() = _Switzerland756Factory;

  const RegionSwitzerland._()
      : super._(
          name: 'Switzerland',
          code: '756',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '155',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
