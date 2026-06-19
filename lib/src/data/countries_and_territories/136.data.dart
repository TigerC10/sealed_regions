part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCaymanIslands].
extension type const _CaymanIslands136Factory._(RegionCaymanIslands _) implements RegionCaymanIslands {
  const _CaymanIslands136Factory() : this._(const RegionCaymanIslands._());
}

/// A class that represents Cayman Islands (UN M.49 code 136).
final class RegionCaymanIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionCaymanIslands] (Cayman Islands).
  ///
  /// UN M.49 code: `136`.
  const factory RegionCaymanIslands() = _CaymanIslands136Factory;

  const RegionCaymanIslands._()
      : super._(
          name: 'Cayman Islands',
          code: '136',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const [],
        );
}
