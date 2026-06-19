part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBurundi].
extension type const _Burundi108Factory._(RegionBurundi _) implements RegionBurundi {
  const _Burundi108Factory() : this._(const RegionBurundi._());
}

/// A class that represents Burundi (UN M.49 code 108).
final class RegionBurundi extends CountryOrTerritory {
  /// Creates an instance of [RegionBurundi] (Burundi).
  ///
  /// UN M.49 code: `108`.
  const factory RegionBurundi() = _Burundi108Factory;

  const RegionBurundi._()
      : super._(
          name: 'Burundi',
          code: '108',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199', '432'],
        );
}
