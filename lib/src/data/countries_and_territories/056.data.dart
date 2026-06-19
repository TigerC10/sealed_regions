part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBelgium].
extension type const _Belgium056Factory._(RegionBelgium _) implements RegionBelgium {
  const _Belgium056Factory() : this._(const RegionBelgium._());
}

/// A class that represents Belgium (UN M.49 code 056).
final class RegionBelgium extends CountryOrTerritory {
  /// Creates an instance of [RegionBelgium] (Belgium).
  ///
  /// UN M.49 code: `056`.
  const factory RegionBelgium() = _Belgium056Factory;

  const RegionBelgium._()
      : super._(
          name: 'Belgium',
          code: '056',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '155',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
