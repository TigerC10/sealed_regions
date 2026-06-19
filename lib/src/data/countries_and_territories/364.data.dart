part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionIran].
extension type const _Iran364Factory._(RegionIran _) implements RegionIran {
  const _Iran364Factory() : this._(const RegionIran._());
}

/// A class that represents Iran (Islamic Republic of) (UN M.49 code 364).
final class RegionIran extends CountryOrTerritory {
  /// Creates an instance of [RegionIran] (Iran (Islamic Republic of)).
  ///
  /// UN M.49 code: `364`.
  const factory RegionIran() = _Iran364Factory;

  const RegionIran._()
      : super._(
          name: 'Iran (Islamic Republic of)',
          code: '364',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '034',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
