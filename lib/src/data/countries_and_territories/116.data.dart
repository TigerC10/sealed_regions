part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCambodia].
extension type const _Cambodia116Factory._(RegionCambodia _) implements RegionCambodia {
  const _Cambodia116Factory() : this._(const RegionCambodia._());
}

/// A class that represents Cambodia (UN M.49 code 116).
final class RegionCambodia extends CountryOrTerritory {
  /// Creates an instance of [RegionCambodia] (Cambodia).
  ///
  /// UN M.49 code: `116`.
  const factory RegionCambodia() = _Cambodia116Factory;

  const RegionCambodia._()
      : super._(
          name: 'Cambodia',
          code: '116',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '035',
          intermediateRegionCode: null,
          otherGroupings: const ['199'],
        );
}
