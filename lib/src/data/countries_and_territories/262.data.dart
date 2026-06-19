part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionDjibouti].
extension type const _Djibouti262Factory._(RegionDjibouti _) implements RegionDjibouti {
  const _Djibouti262Factory() : this._(const RegionDjibouti._());
}

/// A class that represents Djibouti (UN M.49 code 262).
final class RegionDjibouti extends CountryOrTerritory {
  /// Creates an instance of [RegionDjibouti] (Djibouti).
  ///
  /// UN M.49 code: `262`.
  const factory RegionDjibouti() = _Djibouti262Factory;

  const RegionDjibouti._()
      : super._(
          name: 'Djibouti',
          code: '262',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199'],
        );
}
