part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionPanama].
extension type const _Panama591Factory._(RegionPanama _) implements RegionPanama {
  const _Panama591Factory() : this._(const RegionPanama._());
}

/// A class that represents Panama (UN M.49 code 591).
final class RegionPanama extends CountryOrTerritory {
  /// Creates an instance of [RegionPanama] (Panama).
  ///
  /// UN M.49 code: `591`.
  const factory RegionPanama() = _Panama591Factory;

  const RegionPanama._()
      : super._(
          name: 'Panama',
          code: '591',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '013',
          otherGroupings: const [],
        );
}
