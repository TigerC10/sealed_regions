part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNorway].
extension type const _Norway578Factory._(RegionNorway _) implements RegionNorway {
  const _Norway578Factory() : this._(const RegionNorway._());
}

/// A class that represents Norway (UN M.49 code 578).
final class RegionNorway extends CountryOrTerritory {
  /// Creates an instance of [RegionNorway] (Norway).
  ///
  /// UN M.49 code: `578`.
  const factory RegionNorway() = _Norway578Factory;

  const RegionNorway._()
      : super._(
          name: 'Norway',
          code: '578',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
