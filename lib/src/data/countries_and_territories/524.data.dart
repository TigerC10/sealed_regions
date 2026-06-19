part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNepal].
extension type const _Nepal524Factory._(RegionNepal _) implements RegionNepal {
  const _Nepal524Factory() : this._(const RegionNepal._());
}

/// A class that represents Nepal (UN M.49 code 524).
final class RegionNepal extends CountryOrTerritory {
  /// Creates an instance of [RegionNepal] (Nepal).
  ///
  /// UN M.49 code: `524`.
  const factory RegionNepal() = _Nepal524Factory;

  const RegionNepal._()
      : super._(
          name: 'Nepal',
          code: '524',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '034',
          intermediateRegionCode: null,
          otherGroupings: const ['199', '432'],
        );
}
