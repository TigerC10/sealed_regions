part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionPhilippines].
extension type const _Philippines608Factory._(RegionPhilippines _) implements RegionPhilippines {
  const _Philippines608Factory() : this._(const RegionPhilippines._());
}

/// A class that represents Philippines (UN M.49 code 608).
final class RegionPhilippines extends CountryOrTerritory {
  /// Creates an instance of [RegionPhilippines] (Philippines).
  ///
  /// UN M.49 code: `608`.
  const factory RegionPhilippines() = _Philippines608Factory;

  const RegionPhilippines._()
      : super._(
          name: 'Philippines',
          code: '608',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '035',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
