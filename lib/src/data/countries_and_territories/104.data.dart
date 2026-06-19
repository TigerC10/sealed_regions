part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMyanmar].
extension type const _Myanmar104Factory._(RegionMyanmar _) implements RegionMyanmar {
  const _Myanmar104Factory() : this._(const RegionMyanmar._());
}

/// A class that represents Myanmar (UN M.49 code 104).
final class RegionMyanmar extends CountryOrTerritory {
  /// Creates an instance of [RegionMyanmar] (Myanmar).
  ///
  /// UN M.49 code: `104`.
  const factory RegionMyanmar() = _Myanmar104Factory;

  const RegionMyanmar._()
      : super._(
          name: 'Myanmar',
          code: '104',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '035',
          intermediateRegionCode: null,
          otherGroupings: const ['199'],
        );
}
