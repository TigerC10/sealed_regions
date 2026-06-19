part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNorthMacedonia].
extension type const _NorthMacedonia807Factory._(RegionNorthMacedonia _) implements RegionNorthMacedonia {
  const _NorthMacedonia807Factory() : this._(const RegionNorthMacedonia._());
}

/// A class that represents North Macedonia (UN M.49 code 807).
final class RegionNorthMacedonia extends CountryOrTerritory {
  /// Creates an instance of [RegionNorthMacedonia] (North Macedonia).
  ///
  /// UN M.49 code: `807`.
  const factory RegionNorthMacedonia() = _NorthMacedonia807Factory;

  const RegionNorthMacedonia._()
      : super._(
          name: 'North Macedonia',
          code: '807',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const ['432'],
        );
}
