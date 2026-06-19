part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSouthKorea].
extension type const _SouthKorea410Factory._(RegionSouthKorea _) implements RegionSouthKorea {
  const _SouthKorea410Factory() : this._(const RegionSouthKorea._());
}

/// A class that represents Republic of Korea (UN M.49 code 410).
final class RegionSouthKorea extends CountryOrTerritory {
  /// Creates an instance of [RegionSouthKorea] (Republic of Korea).
  ///
  /// UN M.49 code: `410`.
  const factory RegionSouthKorea() = _SouthKorea410Factory;

  const RegionSouthKorea._()
      : super._(
          name: 'Republic of Korea',
          code: '410',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '030',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
