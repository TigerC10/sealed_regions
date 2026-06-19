part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionHongKong].
extension type const _HongKong344Factory._(RegionHongKong _) implements RegionHongKong {
  const _HongKong344Factory() : this._(const RegionHongKong._());
}

/// A class that represents China, Hong Kong Special Administrative Region (UN M.49 code 344).
final class RegionHongKong extends CountryOrTerritory {
  /// Creates an instance of [RegionHongKong] (China, Hong Kong Special Administrative Region).
  ///
  /// UN M.49 code: `344`.
  const factory RegionHongKong() = _HongKong344Factory;

  const RegionHongKong._()
      : super._(
          name: 'China, Hong Kong Special Administrative Region',
          code: '344',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '030',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
