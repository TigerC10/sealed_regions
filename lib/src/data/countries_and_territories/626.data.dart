part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionTimorLeste].
extension type const _TimorLeste626Factory._(RegionTimorLeste _) implements RegionTimorLeste {
  const _TimorLeste626Factory() : this._(const RegionTimorLeste._());
}

/// A class that represents Timor-Leste (UN M.49 code 626).
final class RegionTimorLeste extends CountryOrTerritory {
  /// Creates an instance of [RegionTimorLeste] (Timor-Leste).
  ///
  /// UN M.49 code: `626`.
  const factory RegionTimorLeste() = _TimorLeste626Factory;

  const RegionTimorLeste._()
      : super._(
          name: 'Timor-Leste',
          code: '626',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '035',
          intermediateRegionCode: null,
          otherGroupings: const ['199', '722'],
        );
}
