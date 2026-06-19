part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAruba].
extension type const _Aruba533Factory._(RegionAruba _) implements RegionAruba {
  const _Aruba533Factory() : this._(const RegionAruba._());
}

/// A class that represents Aruba (UN M.49 code 533).
final class RegionAruba extends CountryOrTerritory {
  /// Creates an instance of [RegionAruba] (Aruba).
  ///
  /// UN M.49 code: `533`.
  const factory RegionAruba() = _Aruba533Factory;

  const RegionAruba._()
      : super._(
          name: 'Aruba',
          code: '533',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
