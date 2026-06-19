part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBelize].
extension type const _Belize084Factory._(RegionBelize _) implements RegionBelize {
  const _Belize084Factory() : this._(const RegionBelize._());
}

/// A class that represents Belize (UN M.49 code 084).
final class RegionBelize extends CountryOrTerritory {
  /// Creates an instance of [RegionBelize] (Belize).
  ///
  /// UN M.49 code: `084`.
  const factory RegionBelize() = _Belize084Factory;

  const RegionBelize._()
      : super._(
          name: 'Belize',
          code: '084',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '013',
          otherGroupings: const ['722'],
        );
}
