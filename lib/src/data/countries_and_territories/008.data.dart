part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAlbania].
extension type const _Albania008Factory._(RegionAlbania _) implements RegionAlbania {
  const _Albania008Factory() : this._(const RegionAlbania._());
}

/// A class that represents Albania (UN M.49 code 008).
final class RegionAlbania extends CountryOrTerritory {
  /// Creates an instance of [RegionAlbania] (Albania).
  ///
  /// UN M.49 code: `008`.
  const factory RegionAlbania() = _Albania008Factory;

  const RegionAlbania._()
      : super._(
          name: 'Albania',
          code: '008',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
