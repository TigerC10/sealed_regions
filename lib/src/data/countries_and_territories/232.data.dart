part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionEritrea].
extension type const _Eritrea232Factory._(RegionEritrea _) implements RegionEritrea {
  const _Eritrea232Factory() : this._(const RegionEritrea._());
}

/// A class that represents Eritrea (UN M.49 code 232).
final class RegionEritrea extends CountryOrTerritory {
  /// Creates an instance of [RegionEritrea] (Eritrea).
  ///
  /// UN M.49 code: `232`.
  const factory RegionEritrea() = _Eritrea232Factory;

  const RegionEritrea._()
      : super._(
          name: 'Eritrea',
          code: '232',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199'],
        );
}
