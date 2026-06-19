part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAngola].
extension type const _Angola024Factory._(RegionAngola _) implements RegionAngola {
  const _Angola024Factory() : this._(const RegionAngola._());
}

/// A class that represents Angola (UN M.49 code 024).
final class RegionAngola extends CountryOrTerritory {
  /// Creates an instance of [RegionAngola] (Angola).
  ///
  /// UN M.49 code: `024`.
  const factory RegionAngola() = _Angola024Factory;

  const RegionAngola._()
      : super._(
          name: 'Angola',
          code: '024',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '017',
          otherGroupings: const ['199'],
        );
}
