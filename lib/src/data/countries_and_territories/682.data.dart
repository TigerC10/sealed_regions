part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSaudiArabia].
extension type const _SaudiArabia682Factory._(RegionSaudiArabia _) implements RegionSaudiArabia {
  const _SaudiArabia682Factory() : this._(const RegionSaudiArabia._());
}

/// A class that represents Saudi Arabia (UN M.49 code 682).
final class RegionSaudiArabia extends CountryOrTerritory {
  /// Creates an instance of [RegionSaudiArabia] (Saudi Arabia).
  ///
  /// UN M.49 code: `682`.
  const factory RegionSaudiArabia() = _SaudiArabia682Factory;

  const RegionSaudiArabia._()
      : super._(
          name: 'Saudi Arabia',
          code: '682',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
