part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionHonduras].
extension type const _Honduras340Factory._(RegionHonduras _) implements RegionHonduras {
  const _Honduras340Factory() : this._(const RegionHonduras._());
}

/// A class that represents Honduras (UN M.49 code 340).
final class RegionHonduras extends CountryOrTerritory {
  /// Creates an instance of [RegionHonduras] (Honduras).
  ///
  /// UN M.49 code: `340`.
  const factory RegionHonduras() = _Honduras340Factory;

  const RegionHonduras._()
      : super._(
          name: 'Honduras',
          code: '340',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '013',
          otherGroupings: const [],
        );
}
