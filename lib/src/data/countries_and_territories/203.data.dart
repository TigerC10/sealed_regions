part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCzechia].
extension type const _Czechia203Factory._(RegionCzechia _) implements RegionCzechia {
  const _Czechia203Factory() : this._(const RegionCzechia._());
}

/// A class that represents Czechia (UN M.49 code 203).
final class RegionCzechia extends CountryOrTerritory {
  /// Creates an instance of [RegionCzechia] (Czechia).
  ///
  /// UN M.49 code: `203`.
  const factory RegionCzechia() = _Czechia203Factory;

  const RegionCzechia._()
      : super._(
          name: 'Czechia',
          code: '203',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '151',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
