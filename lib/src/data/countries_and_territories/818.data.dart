part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionEgypt].
extension type const _Egypt818Factory._(RegionEgypt _) implements RegionEgypt {
  const _Egypt818Factory() : this._(const RegionEgypt._());
}

/// A class that represents Egypt (UN M.49 code 818).
final class RegionEgypt extends CountryOrTerritory {
  /// Creates an instance of [RegionEgypt] (Egypt).
  ///
  /// UN M.49 code: `818`.
  const factory RegionEgypt() = _Egypt818Factory;

  const RegionEgypt._()
      : super._(
          name: 'Egypt',
          code: '818',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '015',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
