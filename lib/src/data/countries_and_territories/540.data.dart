part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNewCaledonia].
extension type const _NewCaledonia540Factory._(RegionNewCaledonia _) implements RegionNewCaledonia {
  const _NewCaledonia540Factory() : this._(const RegionNewCaledonia._());
}

/// A class that represents New Caledonia (UN M.49 code 540).
final class RegionNewCaledonia extends CountryOrTerritory {
  /// Creates an instance of [RegionNewCaledonia] (New Caledonia).
  ///
  /// UN M.49 code: `540`.
  const factory RegionNewCaledonia() = _NewCaledonia540Factory;

  const RegionNewCaledonia._()
      : super._(
          name: 'New Caledonia',
          code: '540',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '054',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
