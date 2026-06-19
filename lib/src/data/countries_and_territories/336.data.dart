part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionHolySee].
extension type const _HolySee336Factory._(RegionHolySee _) implements RegionHolySee {
  const _HolySee336Factory() : this._(const RegionHolySee._());
}

/// A class that represents Holy See (UN M.49 code 336).
final class RegionHolySee extends CountryOrTerritory {
  /// Creates an instance of [RegionHolySee] (Holy See).
  ///
  /// UN M.49 code: `336`.
  const factory RegionHolySee() = _HolySee336Factory;

  const RegionHolySee._()
      : super._(
          name: 'Holy See',
          code: '336',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
