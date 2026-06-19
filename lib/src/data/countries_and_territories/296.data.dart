part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionKiribati].
extension type const _Kiribati296Factory._(RegionKiribati _) implements RegionKiribati {
  const _Kiribati296Factory() : this._(const RegionKiribati._());
}

/// A class that represents Kiribati (UN M.49 code 296).
final class RegionKiribati extends CountryOrTerritory {
  /// Creates an instance of [RegionKiribati] (Kiribati).
  ///
  /// UN M.49 code: `296`.
  const factory RegionKiribati() = _Kiribati296Factory;

  const RegionKiribati._()
      : super._(
          name: 'Kiribati',
          code: '296',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '057',
          intermediateRegionCode: null,
          otherGroupings: const ['199', '722'],
        );
}
