part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNamibia].
extension type const _Namibia516Factory._(RegionNamibia _) implements RegionNamibia {
  const _Namibia516Factory() : this._(const RegionNamibia._());
}

/// A class that represents Namibia (UN M.49 code 516).
final class RegionNamibia extends CountryOrTerritory {
  /// Creates an instance of [RegionNamibia] (Namibia).
  ///
  /// UN M.49 code: `516`.
  const factory RegionNamibia() = _Namibia516Factory;

  const RegionNamibia._()
      : super._(
          name: 'Namibia',
          code: '516',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '018',
          otherGroupings: const [],
        );
}
