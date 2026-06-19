part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionChile].
extension type const _Chile152Factory._(RegionChile _) implements RegionChile {
  const _Chile152Factory() : this._(const RegionChile._());
}

/// A class that represents Chile (UN M.49 code 152).
final class RegionChile extends CountryOrTerritory {
  /// Creates an instance of [RegionChile] (Chile).
  ///
  /// UN M.49 code: `152`.
  const factory RegionChile() = _Chile152Factory;

  const RegionChile._()
      : super._(
          name: 'Chile',
          code: '152',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const [],
        );
}
