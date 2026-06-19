part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionLaos].
extension type const _Laos418Factory._(RegionLaos _) implements RegionLaos {
  const _Laos418Factory() : this._(const RegionLaos._());
}

/// A class that represents Lao People's Democratic Republic (UN M.49 code 418).
final class RegionLaos extends CountryOrTerritory {
  /// Creates an instance of [RegionLaos] (Lao People's Democratic Republic).
  ///
  /// UN M.49 code: `418`.
  const factory RegionLaos() = _Laos418Factory;

  const RegionLaos._()
      : super._(
          name: 'Lao People\'s Democratic Republic',
          code: '418',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '035',
          intermediateRegionCode: null,
          otherGroupings: const ['199', '432'],
        );
}
