part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSaintMartin].
extension type const _SaintMartin663Factory._(RegionSaintMartin _) implements RegionSaintMartin {
  const _SaintMartin663Factory() : this._(const RegionSaintMartin._());
}

/// A class that represents Saint Martin (French Part) (UN M.49 code 663).
final class RegionSaintMartin extends CountryOrTerritory {
  /// Creates an instance of [RegionSaintMartin] (Saint Martin (French Part)).
  ///
  /// UN M.49 code: `663`.
  const factory RegionSaintMartin() = _SaintMartin663Factory;

  const RegionSaintMartin._()
      : super._(
          name: 'Saint Martin (French Part)',
          code: '663',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const [],
        );
}
