part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSouthAfrica].
extension type const _SouthAfrica710Factory._(RegionSouthAfrica _) implements RegionSouthAfrica {
  const _SouthAfrica710Factory() : this._(const RegionSouthAfrica._());
}

/// A class that represents South Africa (UN M.49 code 710).
final class RegionSouthAfrica extends CountryOrTerritory {
  /// Creates an instance of [RegionSouthAfrica] (South Africa).
  ///
  /// UN M.49 code: `710`.
  const factory RegionSouthAfrica() = _SouthAfrica710Factory;

  const RegionSouthAfrica._()
      : super._(
          name: 'South Africa',
          code: '710',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '018',
          otherGroupings: const [],
        );
}
