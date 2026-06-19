part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionIsrael].
extension type const _Israel376Factory._(RegionIsrael _) implements RegionIsrael {
  const _Israel376Factory() : this._(const RegionIsrael._());
}

/// A class that represents Israel (UN M.49 code 376).
final class RegionIsrael extends CountryOrTerritory {
  /// Creates an instance of [RegionIsrael] (Israel).
  ///
  /// UN M.49 code: `376`.
  const factory RegionIsrael() = _Israel376Factory;

  const RegionIsrael._()
      : super._(
          name: 'Israel',
          code: '376',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
