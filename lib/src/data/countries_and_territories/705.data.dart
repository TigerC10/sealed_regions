part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSlovenia].
extension type const _Slovenia705Factory._(RegionSlovenia _) implements RegionSlovenia {
  const _Slovenia705Factory() : this._(const RegionSlovenia._());
}

/// A class that represents Slovenia (UN M.49 code 705).
final class RegionSlovenia extends CountryOrTerritory {
  /// Creates an instance of [RegionSlovenia] (Slovenia).
  ///
  /// UN M.49 code: `705`.
  const factory RegionSlovenia() = _Slovenia705Factory;

  const RegionSlovenia._()
      : super._(
          name: 'Slovenia',
          code: '705',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
