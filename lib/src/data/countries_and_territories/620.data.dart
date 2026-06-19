part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionPortugal].
extension type const _Portugal620Factory._(RegionPortugal _) implements RegionPortugal {
  const _Portugal620Factory() : this._(const RegionPortugal._());
}

/// A class that represents Portugal (UN M.49 code 620).
final class RegionPortugal extends CountryOrTerritory {
  /// Creates an instance of [RegionPortugal] (Portugal).
  ///
  /// UN M.49 code: `620`.
  const factory RegionPortugal() = _Portugal620Factory;

  const RegionPortugal._()
      : super._(
          name: 'Portugal',
          code: '620',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
