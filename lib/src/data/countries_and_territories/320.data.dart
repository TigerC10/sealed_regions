part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGuatemala].
extension type const _Guatemala320Factory._(RegionGuatemala _) implements RegionGuatemala {
  const _Guatemala320Factory() : this._(const RegionGuatemala._());
}

/// A class that represents Guatemala (UN M.49 code 320).
final class RegionGuatemala extends CountryOrTerritory {
  /// Creates an instance of [RegionGuatemala] (Guatemala).
  ///
  /// UN M.49 code: `320`.
  const factory RegionGuatemala() = _Guatemala320Factory;

  const RegionGuatemala._()
      : super._(
          name: 'Guatemala',
          code: '320',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '013',
          otherGroupings: const [],
        );
}
