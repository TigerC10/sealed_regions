part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionPeru].
extension type const _Peru604Factory._(RegionPeru _) implements RegionPeru {
  const _Peru604Factory() : this._(const RegionPeru._());
}

/// A class that represents Peru (UN M.49 code 604).
final class RegionPeru extends CountryOrTerritory {
  /// Creates an instance of [RegionPeru] (Peru).
  ///
  /// UN M.49 code: `604`.
  const factory RegionPeru() = _Peru604Factory;

  const RegionPeru._()
      : super._(
          name: 'Peru',
          code: '604',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const [],
        );
}
