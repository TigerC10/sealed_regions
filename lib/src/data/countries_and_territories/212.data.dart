part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionDominica].
extension type const _Dominica212Factory._(RegionDominica _) implements RegionDominica {
  const _Dominica212Factory() : this._(const RegionDominica._());
}

/// A class that represents Dominica (UN M.49 code 212).
final class RegionDominica extends CountryOrTerritory {
  /// Creates an instance of [RegionDominica] (Dominica).
  ///
  /// UN M.49 code: `212`.
  const factory RegionDominica() = _Dominica212Factory;

  const RegionDominica._()
      : super._(
          name: 'Dominica',
          code: '212',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
