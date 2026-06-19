part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionLebanon].
extension type const _Lebanon422Factory._(RegionLebanon _) implements RegionLebanon {
  const _Lebanon422Factory() : this._(const RegionLebanon._());
}

/// A class that represents Lebanon (UN M.49 code 422).
final class RegionLebanon extends CountryOrTerritory {
  /// Creates an instance of [RegionLebanon] (Lebanon).
  ///
  /// UN M.49 code: `422`.
  const factory RegionLebanon() = _Lebanon422Factory;

  const RegionLebanon._()
      : super._(
          name: 'Lebanon',
          code: '422',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
