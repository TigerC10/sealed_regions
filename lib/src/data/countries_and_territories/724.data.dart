part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSpain].
extension type const _Spain724Factory._(RegionSpain _) implements RegionSpain {
  const _Spain724Factory() : this._(const RegionSpain._());
}

/// A class that represents Spain (UN M.49 code 724).
final class RegionSpain extends CountryOrTerritory {
  /// Creates an instance of [RegionSpain] (Spain).
  ///
  /// UN M.49 code: `724`.
  const factory RegionSpain() = _Spain724Factory;

  const RegionSpain._()
      : super._(
          name: 'Spain',
          code: '724',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
