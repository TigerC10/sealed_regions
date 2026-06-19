part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionChad].
extension type const _Chad148Factory._(RegionChad _) implements RegionChad {
  const _Chad148Factory() : this._(const RegionChad._());
}

/// A class that represents Chad (UN M.49 code 148).
final class RegionChad extends CountryOrTerritory {
  /// Creates an instance of [RegionChad] (Chad).
  ///
  /// UN M.49 code: `148`.
  const factory RegionChad() = _Chad148Factory;

  const RegionChad._()
      : super._(
          name: 'Chad',
          code: '148',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '017',
          otherGroupings: const ['199', '432'],
        );
}
