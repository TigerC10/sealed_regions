part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionColombia].
extension type const _Colombia170Factory._(RegionColombia _) implements RegionColombia {
  const _Colombia170Factory() : this._(const RegionColombia._());
}

/// A class that represents Colombia (UN M.49 code 170).
final class RegionColombia extends CountryOrTerritory {
  /// Creates an instance of [RegionColombia] (Colombia).
  ///
  /// UN M.49 code: `170`.
  const factory RegionColombia() = _Colombia170Factory;

  const RegionColombia._()
      : super._(
          name: 'Colombia',
          code: '170',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const [],
        );
}
