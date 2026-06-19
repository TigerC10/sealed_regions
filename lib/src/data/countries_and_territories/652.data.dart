part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSaintBarthelemy].
extension type const _SaintBarthelemy652Factory._(RegionSaintBarthelemy _) implements RegionSaintBarthelemy {
  const _SaintBarthelemy652Factory() : this._(const RegionSaintBarthelemy._());
}

/// A class that represents Saint Barthélemy (UN M.49 code 652).
final class RegionSaintBarthelemy extends CountryOrTerritory {
  /// Creates an instance of [RegionSaintBarthelemy] (Saint Barthélemy).
  ///
  /// UN M.49 code: `652`.
  const factory RegionSaintBarthelemy() = _SaintBarthelemy652Factory;

  const RegionSaintBarthelemy._()
      : super._(
          name: 'Saint Barthélemy',
          code: '652',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const [],
        );
}
