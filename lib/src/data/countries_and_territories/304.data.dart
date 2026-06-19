part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGreenland].
extension type const _Greenland304Factory._(RegionGreenland _) implements RegionGreenland {
  const _Greenland304Factory() : this._(const RegionGreenland._());
}

/// A class that represents Greenland (UN M.49 code 304).
final class RegionGreenland extends CountryOrTerritory {
  /// Creates an instance of [RegionGreenland] (Greenland).
  ///
  /// UN M.49 code: `304`.
  const factory RegionGreenland() = _Greenland304Factory;

  const RegionGreenland._()
      : super._(
          name: 'Greenland',
          code: '304',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '021',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
