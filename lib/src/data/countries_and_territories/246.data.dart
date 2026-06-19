part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionFinland].
extension type const _Finland246Factory._(RegionFinland _) implements RegionFinland {
  const _Finland246Factory() : this._(const RegionFinland._());
}

/// A class that represents Finland (UN M.49 code 246).
final class RegionFinland extends CountryOrTerritory {
  /// Creates an instance of [RegionFinland] (Finland).
  ///
  /// UN M.49 code: `246`.
  const factory RegionFinland() = _Finland246Factory;

  const RegionFinland._()
      : super._(
          name: 'Finland',
          code: '246',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
