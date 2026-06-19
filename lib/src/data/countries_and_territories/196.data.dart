part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCyprus].
extension type const _Cyprus196Factory._(RegionCyprus _) implements RegionCyprus {
  const _Cyprus196Factory() : this._(const RegionCyprus._());
}

/// A class that represents Cyprus (UN M.49 code 196).
final class RegionCyprus extends CountryOrTerritory {
  /// Creates an instance of [RegionCyprus] (Cyprus).
  ///
  /// UN M.49 code: `196`.
  const factory RegionCyprus() = _Cyprus196Factory;

  const RegionCyprus._()
      : super._(
          name: 'Cyprus',
          code: '196',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
