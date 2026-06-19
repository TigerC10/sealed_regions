part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSyria].
extension type const _Syria760Factory._(RegionSyria _) implements RegionSyria {
  const _Syria760Factory() : this._(const RegionSyria._());
}

/// A class that represents Syrian Arab Republic (UN M.49 code 760).
final class RegionSyria extends CountryOrTerritory {
  /// Creates an instance of [RegionSyria] (Syrian Arab Republic).
  ///
  /// UN M.49 code: `760`.
  const factory RegionSyria() = _Syria760Factory;

  const RegionSyria._()
      : super._(
          name: 'Syrian Arab Republic',
          code: '760',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
