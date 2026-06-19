part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMaldives].
extension type const _Maldives462Factory._(RegionMaldives _) implements RegionMaldives {
  const _Maldives462Factory() : this._(const RegionMaldives._());
}

/// A class that represents Maldives (UN M.49 code 462).
final class RegionMaldives extends CountryOrTerritory {
  /// Creates an instance of [RegionMaldives] (Maldives).
  ///
  /// UN M.49 code: `462`.
  const factory RegionMaldives() = _Maldives462Factory;

  const RegionMaldives._()
      : super._(
          name: 'Maldives',
          code: '462',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '034',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
