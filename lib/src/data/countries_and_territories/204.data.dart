part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBenin].
extension type const _Benin204Factory._(RegionBenin _) implements RegionBenin {
  const _Benin204Factory() : this._(const RegionBenin._());
}

/// A class that represents Benin (UN M.49 code 204).
final class RegionBenin extends CountryOrTerritory {
  /// Creates an instance of [RegionBenin] (Benin).
  ///
  /// UN M.49 code: `204`.
  const factory RegionBenin() = _Benin204Factory;

  const RegionBenin._()
      : super._(
          name: 'Benin',
          code: '204',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['199'],
        );
}
