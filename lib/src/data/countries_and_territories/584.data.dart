part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMarshallIslands].
extension type const _MarshallIslands584Factory._(RegionMarshallIslands _) implements RegionMarshallIslands {
  const _MarshallIslands584Factory() : this._(const RegionMarshallIslands._());
}

/// A class that represents Marshall Islands (UN M.49 code 584).
final class RegionMarshallIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionMarshallIslands] (Marshall Islands).
  ///
  /// UN M.49 code: `584`.
  const factory RegionMarshallIslands() = _MarshallIslands584Factory;

  const RegionMarshallIslands._()
      : super._(
          name: 'Marshall Islands',
          code: '584',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '057',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
