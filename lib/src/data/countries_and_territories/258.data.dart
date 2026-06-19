part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionFrenchPolynesia].
extension type const _FrenchPolynesia258Factory._(RegionFrenchPolynesia _) implements RegionFrenchPolynesia {
  const _FrenchPolynesia258Factory() : this._(const RegionFrenchPolynesia._());
}

/// A class that represents French Polynesia (UN M.49 code 258).
final class RegionFrenchPolynesia extends CountryOrTerritory {
  /// Creates an instance of [RegionFrenchPolynesia] (French Polynesia).
  ///
  /// UN M.49 code: `258`.
  const factory RegionFrenchPolynesia() = _FrenchPolynesia258Factory;

  const RegionFrenchPolynesia._()
      : super._(
          name: 'French Polynesia',
          code: '258',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '061',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
