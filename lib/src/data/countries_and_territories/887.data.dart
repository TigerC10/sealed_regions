part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionYemen].
extension type const _Yemen887Factory._(RegionYemen _) implements RegionYemen {
  const _Yemen887Factory() : this._(const RegionYemen._());
}

/// A class that represents Yemen (UN M.49 code 887).
final class RegionYemen extends CountryOrTerritory {
  /// Creates an instance of [RegionYemen] (Yemen).
  ///
  /// UN M.49 code: `887`.
  const factory RegionYemen() = _Yemen887Factory;

  const RegionYemen._()
      : super._(
          name: 'Yemen',
          code: '887',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const ['199'],
        );
}
