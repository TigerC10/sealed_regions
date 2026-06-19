part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionFiji].
extension type const _Fiji242Factory._(RegionFiji _) implements RegionFiji {
  const _Fiji242Factory() : this._(const RegionFiji._());
}

/// A class that represents Fiji (UN M.49 code 242).
final class RegionFiji extends CountryOrTerritory {
  /// Creates an instance of [RegionFiji] (Fiji).
  ///
  /// UN M.49 code: `242`.
  const factory RegionFiji() = _Fiji242Factory;

  const RegionFiji._()
      : super._(
          name: 'Fiji',
          code: '242',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '054',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
