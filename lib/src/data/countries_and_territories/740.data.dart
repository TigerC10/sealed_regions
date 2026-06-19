part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSuriname].
extension type const _Suriname740Factory._(RegionSuriname _) implements RegionSuriname {
  const _Suriname740Factory() : this._(const RegionSuriname._());
}

/// A class that represents Suriname (UN M.49 code 740).
final class RegionSuriname extends CountryOrTerritory {
  /// Creates an instance of [RegionSuriname] (Suriname).
  ///
  /// UN M.49 code: `740`.
  const factory RegionSuriname() = _Suriname740Factory;

  const RegionSuriname._()
      : super._(
          name: 'Suriname',
          code: '740',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const ['722'],
        );
}
