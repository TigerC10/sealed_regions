part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionIraq].
extension type const _Iraq368Factory._(RegionIraq _) implements RegionIraq {
  const _Iraq368Factory() : this._(const RegionIraq._());
}

/// A class that represents Iraq (UN M.49 code 368).
final class RegionIraq extends CountryOrTerritory {
  /// Creates an instance of [RegionIraq] (Iraq).
  ///
  /// UN M.49 code: `368`.
  const factory RegionIraq() = _Iraq368Factory;

  const RegionIraq._()
      : super._(
          name: 'Iraq',
          code: '368',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
