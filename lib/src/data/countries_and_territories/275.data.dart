part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionPalestine].
extension type const _Palestine275Factory._(RegionPalestine _) implements RegionPalestine {
  const _Palestine275Factory() : this._(const RegionPalestine._());
}

/// A class that represents State of Palestine (UN M.49 code 275).
final class RegionPalestine extends CountryOrTerritory {
  /// Creates an instance of [RegionPalestine] (State of Palestine).
  ///
  /// UN M.49 code: `275`.
  const factory RegionPalestine() = _Palestine275Factory;

  const RegionPalestine._()
      : super._(
          name: 'State of Palestine',
          code: '275',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
