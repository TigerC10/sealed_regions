part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMalawi].
extension type const _Malawi454Factory._(RegionMalawi _) implements RegionMalawi {
  const _Malawi454Factory() : this._(const RegionMalawi._());
}

/// A class that represents Malawi (UN M.49 code 454).
final class RegionMalawi extends CountryOrTerritory {
  /// Creates an instance of [RegionMalawi] (Malawi).
  ///
  /// UN M.49 code: `454`.
  const factory RegionMalawi() = _Malawi454Factory;

  const RegionMalawi._()
      : super._(
          name: 'Malawi',
          code: '454',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199', '432'],
        );
}
