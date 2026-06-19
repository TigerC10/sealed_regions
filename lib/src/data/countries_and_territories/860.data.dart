part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionUzbekistan].
extension type const _Uzbekistan860Factory._(RegionUzbekistan _) implements RegionUzbekistan {
  const _Uzbekistan860Factory() : this._(const RegionUzbekistan._());
}

/// A class that represents Uzbekistan (UN M.49 code 860).
final class RegionUzbekistan extends CountryOrTerritory {
  /// Creates an instance of [RegionUzbekistan] (Uzbekistan).
  ///
  /// UN M.49 code: `860`.
  const factory RegionUzbekistan() = _Uzbekistan860Factory;

  const RegionUzbekistan._()
      : super._(
          name: 'Uzbekistan',
          code: '860',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '143',
          intermediateRegionCode: null,
          otherGroupings: const ['432'],
        );
}
