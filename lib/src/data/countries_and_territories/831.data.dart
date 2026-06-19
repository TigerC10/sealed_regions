part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGuernsey].
extension type const _Guernsey831Factory._(RegionGuernsey _) implements RegionGuernsey {
  const _Guernsey831Factory() : this._(const RegionGuernsey._());
}

/// A class that represents Guernsey (UN M.49 code 831).
final class RegionGuernsey extends CountryOrTerritory {
  /// Creates an instance of [RegionGuernsey] (Guernsey).
  ///
  /// UN M.49 code: `831`.
  const factory RegionGuernsey() = _Guernsey831Factory;

  const RegionGuernsey._()
      : super._(
          name: 'Guernsey',
          code: '831',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
