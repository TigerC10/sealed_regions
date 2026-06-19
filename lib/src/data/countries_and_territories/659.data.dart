part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSaintKittsAndNevis].
extension type const _SaintKittsAndNevis659Factory._(RegionSaintKittsAndNevis _) implements RegionSaintKittsAndNevis {
  const _SaintKittsAndNevis659Factory() : this._(const RegionSaintKittsAndNevis._());
}

/// A class that represents Saint Kitts and Nevis (UN M.49 code 659).
final class RegionSaintKittsAndNevis extends CountryOrTerritory {
  /// Creates an instance of [RegionSaintKittsAndNevis] (Saint Kitts and Nevis).
  ///
  /// UN M.49 code: `659`.
  const factory RegionSaintKittsAndNevis() = _SaintKittsAndNevis659Factory;

  const RegionSaintKittsAndNevis._()
      : super._(
          name: 'Saint Kitts and Nevis',
          code: '659',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
