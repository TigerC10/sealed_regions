part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCanada].
extension type const _Canada124Factory._(RegionCanada _) implements RegionCanada {
  const _Canada124Factory() : this._(const RegionCanada._());
}

/// A class that represents Canada (UN M.49 code 124).
final class RegionCanada extends CountryOrTerritory {
  /// Creates an instance of [RegionCanada] (Canada).
  ///
  /// UN M.49 code: `124`.
  const factory RegionCanada() = _Canada124Factory;

  const RegionCanada._()
      : super._(
          name: 'Canada',
          code: '124',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '021',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
