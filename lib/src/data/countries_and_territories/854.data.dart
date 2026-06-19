part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBurkinaFaso].
extension type const _BurkinaFaso854Factory._(RegionBurkinaFaso _) implements RegionBurkinaFaso {
  const _BurkinaFaso854Factory() : this._(const RegionBurkinaFaso._());
}

/// A class that represents Burkina Faso (UN M.49 code 854).
final class RegionBurkinaFaso extends CountryOrTerritory {
  /// Creates an instance of [RegionBurkinaFaso] (Burkina Faso).
  ///
  /// UN M.49 code: `854`.
  const factory RegionBurkinaFaso() = _BurkinaFaso854Factory;

  const RegionBurkinaFaso._()
      : super._(
          name: 'Burkina Faso',
          code: '854',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['199', '432'],
        );
}
