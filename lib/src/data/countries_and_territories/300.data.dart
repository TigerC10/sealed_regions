part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGreece].
extension type const _Greece300Factory._(RegionGreece _) implements RegionGreece {
  const _Greece300Factory() : this._(const RegionGreece._());
}

/// A class that represents Greece (UN M.49 code 300).
final class RegionGreece extends CountryOrTerritory {
  /// Creates an instance of [RegionGreece] (Greece).
  ///
  /// UN M.49 code: `300`.
  const factory RegionGreece() = _Greece300Factory;

  const RegionGreece._()
      : super._(
          name: 'Greece',
          code: '300',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
