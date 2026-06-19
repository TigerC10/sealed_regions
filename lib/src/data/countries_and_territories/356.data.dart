part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionIndia].
extension type const _India356Factory._(RegionIndia _) implements RegionIndia {
  const _India356Factory() : this._(const RegionIndia._());
}

/// A class that represents India (UN M.49 code 356).
final class RegionIndia extends CountryOrTerritory {
  /// Creates an instance of [RegionIndia] (India).
  ///
  /// UN M.49 code: `356`.
  const factory RegionIndia() = _India356Factory;

  const RegionIndia._()
      : super._(
          name: 'India',
          code: '356',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '034',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
