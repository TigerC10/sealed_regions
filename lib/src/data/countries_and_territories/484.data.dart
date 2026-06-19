part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMexico].
extension type const _Mexico484Factory._(RegionMexico _) implements RegionMexico {
  const _Mexico484Factory() : this._(const RegionMexico._());
}

/// A class that represents Mexico (UN M.49 code 484).
final class RegionMexico extends CountryOrTerritory {
  /// Creates an instance of [RegionMexico] (Mexico).
  ///
  /// UN M.49 code: `484`.
  const factory RegionMexico() = _Mexico484Factory;

  const RegionMexico._()
      : super._(
          name: 'Mexico',
          code: '484',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '013',
          otherGroupings: const [],
        );
}
