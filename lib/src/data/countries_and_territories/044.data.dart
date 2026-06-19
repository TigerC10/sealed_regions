part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBahamas].
extension type const _Bahamas044Factory._(RegionBahamas _) implements RegionBahamas {
  const _Bahamas044Factory() : this._(const RegionBahamas._());
}

/// A class that represents Bahamas (UN M.49 code 044).
final class RegionBahamas extends CountryOrTerritory {
  /// Creates an instance of [RegionBahamas] (Bahamas).
  ///
  /// UN M.49 code: `044`.
  const factory RegionBahamas() = _Bahamas044Factory;

  const RegionBahamas._()
      : super._(
          name: 'Bahamas',
          code: '044',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
