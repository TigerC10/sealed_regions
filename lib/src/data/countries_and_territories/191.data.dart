part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCroatia].
extension type const _Croatia191Factory._(RegionCroatia _) implements RegionCroatia {
  const _Croatia191Factory() : this._(const RegionCroatia._());
}

/// A class that represents Croatia (UN M.49 code 191).
final class RegionCroatia extends CountryOrTerritory {
  /// Creates an instance of [RegionCroatia] (Croatia).
  ///
  /// UN M.49 code: `191`.
  const factory RegionCroatia() = _Croatia191Factory;

  const RegionCroatia._()
      : super._(
          name: 'Croatia',
          code: '191',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
