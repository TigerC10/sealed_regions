part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAustralia].
extension type const _Australia036Factory._(RegionAustralia _) implements RegionAustralia {
  const _Australia036Factory() : this._(const RegionAustralia._());
}

/// A class that represents Australia (UN M.49 code 036).
final class RegionAustralia extends CountryOrTerritory {
  /// Creates an instance of [RegionAustralia] (Australia).
  ///
  /// UN M.49 code: `036`.
  const factory RegionAustralia() = _Australia036Factory;

  const RegionAustralia._()
      : super._(
          name: 'Australia',
          code: '036',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '053',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
