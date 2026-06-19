part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSerbia].
extension type const _Serbia688Factory._(RegionSerbia _) implements RegionSerbia {
  const _Serbia688Factory() : this._(const RegionSerbia._());
}

/// A class that represents Serbia (UN M.49 code 688).
final class RegionSerbia extends CountryOrTerritory {
  /// Creates an instance of [RegionSerbia] (Serbia).
  ///
  /// UN M.49 code: `688`.
  const factory RegionSerbia() = _Serbia688Factory;

  const RegionSerbia._()
      : super._(
          name: 'Serbia',
          code: '688',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
