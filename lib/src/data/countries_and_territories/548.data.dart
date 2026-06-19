part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionVanuatu].
extension type const _Vanuatu548Factory._(RegionVanuatu _) implements RegionVanuatu {
  const _Vanuatu548Factory() : this._(const RegionVanuatu._());
}

/// A class that represents Vanuatu (UN M.49 code 548).
final class RegionVanuatu extends CountryOrTerritory {
  /// Creates an instance of [RegionVanuatu] (Vanuatu).
  ///
  /// UN M.49 code: `548`.
  const factory RegionVanuatu() = _Vanuatu548Factory;

  const RegionVanuatu._()
      : super._(
          name: 'Vanuatu',
          code: '548',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '054',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
