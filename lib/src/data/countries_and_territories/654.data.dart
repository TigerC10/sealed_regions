part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSaintHelena].
extension type const _SaintHelena654Factory._(RegionSaintHelena _) implements RegionSaintHelena {
  const _SaintHelena654Factory() : this._(const RegionSaintHelena._());
}

/// A class that represents Saint Helena (UN M.49 code 654).
final class RegionSaintHelena extends CountryOrTerritory {
  /// Creates an instance of [RegionSaintHelena] (Saint Helena).
  ///
  /// UN M.49 code: `654`.
  const factory RegionSaintHelena() = _SaintHelena654Factory;

  const RegionSaintHelena._()
      : super._(
          name: 'Saint Helena',
          code: '654',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const [],
        );
}
