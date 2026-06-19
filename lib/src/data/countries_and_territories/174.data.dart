part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionComoros].
extension type const _Comoros174Factory._(RegionComoros _) implements RegionComoros {
  const _Comoros174Factory() : this._(const RegionComoros._());
}

/// A class that represents Comoros (UN M.49 code 174).
final class RegionComoros extends CountryOrTerritory {
  /// Creates an instance of [RegionComoros] (Comoros).
  ///
  /// UN M.49 code: `174`.
  const factory RegionComoros() = _Comoros174Factory;

  const RegionComoros._()
      : super._(
          name: 'Comoros',
          code: '174',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199', '722'],
        );
}
