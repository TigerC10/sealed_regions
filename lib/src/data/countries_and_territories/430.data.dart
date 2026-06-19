part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionLiberia].
extension type const _Liberia430Factory._(RegionLiberia _) implements RegionLiberia {
  const _Liberia430Factory() : this._(const RegionLiberia._());
}

/// A class that represents Liberia (UN M.49 code 430).
final class RegionLiberia extends CountryOrTerritory {
  /// Creates an instance of [RegionLiberia] (Liberia).
  ///
  /// UN M.49 code: `430`.
  const factory RegionLiberia() = _Liberia430Factory;

  const RegionLiberia._()
      : super._(
          name: 'Liberia',
          code: '430',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['199'],
        );
}
