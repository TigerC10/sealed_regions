part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGambia].
extension type const _Gambia270Factory._(RegionGambia _) implements RegionGambia {
  const _Gambia270Factory() : this._(const RegionGambia._());
}

/// A class that represents Gambia (UN M.49 code 270).
final class RegionGambia extends CountryOrTerritory {
  /// Creates an instance of [RegionGambia] (Gambia).
  ///
  /// UN M.49 code: `270`.
  const factory RegionGambia() = _Gambia270Factory;

  const RegionGambia._()
      : super._(
          name: 'Gambia',
          code: '270',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['199'],
        );
}
