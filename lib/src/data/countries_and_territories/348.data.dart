part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionHungary].
extension type const _Hungary348Factory._(RegionHungary _) implements RegionHungary {
  const _Hungary348Factory() : this._(const RegionHungary._());
}

/// A class that represents Hungary (UN M.49 code 348).
final class RegionHungary extends CountryOrTerritory {
  /// Creates an instance of [RegionHungary] (Hungary).
  ///
  /// UN M.49 code: `348`.
  const factory RegionHungary() = _Hungary348Factory;

  const RegionHungary._()
      : super._(
          name: 'Hungary',
          code: '348',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '151',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
