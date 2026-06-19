part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNorthKorea].
extension type const _NorthKorea408Factory._(RegionNorthKorea _) implements RegionNorthKorea {
  const _NorthKorea408Factory() : this._(const RegionNorthKorea._());
}

/// A class that represents Democratic People's Republic of Korea (UN M.49 code 408).
final class RegionNorthKorea extends CountryOrTerritory {
  /// Creates an instance of [RegionNorthKorea] (Democratic People's Republic of Korea).
  ///
  /// UN M.49 code: `408`.
  const factory RegionNorthKorea() = _NorthKorea408Factory;

  const RegionNorthKorea._()
      : super._(
          name: 'Democratic People\'s Republic of Korea',
          code: '408',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '030',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
