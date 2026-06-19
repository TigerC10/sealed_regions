part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionUkraine].
extension type const _Ukraine804Factory._(RegionUkraine _) implements RegionUkraine {
  const _Ukraine804Factory() : this._(const RegionUkraine._());
}

/// A class that represents Ukraine (UN M.49 code 804).
final class RegionUkraine extends CountryOrTerritory {
  /// Creates an instance of [RegionUkraine] (Ukraine).
  ///
  /// UN M.49 code: `804`.
  const factory RegionUkraine() = _Ukraine804Factory;

  const RegionUkraine._()
      : super._(
          name: 'Ukraine',
          code: '804',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '151',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
