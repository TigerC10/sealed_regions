part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionPakistan].
extension type const _Pakistan586Factory._(RegionPakistan _) implements RegionPakistan {
  const _Pakistan586Factory() : this._(const RegionPakistan._());
}

/// A class that represents Pakistan (UN M.49 code 586).
final class RegionPakistan extends CountryOrTerritory {
  /// Creates an instance of [RegionPakistan] (Pakistan).
  ///
  /// UN M.49 code: `586`.
  const factory RegionPakistan() = _Pakistan586Factory;

  const RegionPakistan._()
      : super._(
          name: 'Pakistan',
          code: '586',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '034',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
