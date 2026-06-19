part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMongolia].
extension type const _Mongolia496Factory._(RegionMongolia _) implements RegionMongolia {
  const _Mongolia496Factory() : this._(const RegionMongolia._());
}

/// A class that represents Mongolia (UN M.49 code 496).
final class RegionMongolia extends CountryOrTerritory {
  /// Creates an instance of [RegionMongolia] (Mongolia).
  ///
  /// UN M.49 code: `496`.
  const factory RegionMongolia() = _Mongolia496Factory;

  const RegionMongolia._()
      : super._(
          name: 'Mongolia',
          code: '496',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '030',
          intermediateRegionCode: null,
          otherGroupings: const ['432'],
        );
}
