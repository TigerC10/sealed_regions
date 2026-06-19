part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSaintPierreAndMiquelon].
extension type const _SaintPierreAndMiquelon666Factory._(RegionSaintPierreAndMiquelon _) implements RegionSaintPierreAndMiquelon {
  const _SaintPierreAndMiquelon666Factory() : this._(const RegionSaintPierreAndMiquelon._());
}

/// A class that represents Saint Pierre and Miquelon (UN M.49 code 666).
final class RegionSaintPierreAndMiquelon extends CountryOrTerritory {
  /// Creates an instance of [RegionSaintPierreAndMiquelon] (Saint Pierre and Miquelon).
  ///
  /// UN M.49 code: `666`.
  const factory RegionSaintPierreAndMiquelon() = _SaintPierreAndMiquelon666Factory;

  const RegionSaintPierreAndMiquelon._()
      : super._(
          name: 'Saint Pierre and Miquelon',
          code: '666',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '021',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
