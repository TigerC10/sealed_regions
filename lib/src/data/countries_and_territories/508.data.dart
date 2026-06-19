part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMozambique].
extension type const _Mozambique508Factory._(RegionMozambique _) implements RegionMozambique {
  const _Mozambique508Factory() : this._(const RegionMozambique._());
}

/// A class that represents Mozambique (UN M.49 code 508).
final class RegionMozambique extends CountryOrTerritory {
  /// Creates an instance of [RegionMozambique] (Mozambique).
  ///
  /// UN M.49 code: `508`.
  const factory RegionMozambique() = _Mozambique508Factory;

  const RegionMozambique._()
      : super._(
          name: 'Mozambique',
          code: '508',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199'],
        );
}
