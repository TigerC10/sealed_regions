part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionLuxembourg].
extension type const _Luxembourg442Factory._(RegionLuxembourg _) implements RegionLuxembourg {
  const _Luxembourg442Factory() : this._(const RegionLuxembourg._());
}

/// A class that represents Luxembourg (UN M.49 code 442).
final class RegionLuxembourg extends CountryOrTerritory {
  /// Creates an instance of [RegionLuxembourg] (Luxembourg).
  ///
  /// UN M.49 code: `442`.
  const factory RegionLuxembourg() = _Luxembourg442Factory;

  const RegionLuxembourg._()
      : super._(
          name: 'Luxembourg',
          code: '442',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '155',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
