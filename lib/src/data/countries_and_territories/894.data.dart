part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionZambia].
extension type const _Zambia894Factory._(RegionZambia _) implements RegionZambia {
  const _Zambia894Factory() : this._(const RegionZambia._());
}

/// A class that represents Zambia (UN M.49 code 894).
final class RegionZambia extends CountryOrTerritory {
  /// Creates an instance of [RegionZambia] (Zambia).
  ///
  /// UN M.49 code: `894`.
  const factory RegionZambia() = _Zambia894Factory;

  const RegionZambia._()
      : super._(
          name: 'Zambia',
          code: '894',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199', '432'],
        );
}
