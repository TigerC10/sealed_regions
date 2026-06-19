part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionEswatini].
extension type const _Eswatini748Factory._(RegionEswatini _) implements RegionEswatini {
  const _Eswatini748Factory() : this._(const RegionEswatini._());
}

/// A class that represents Eswatini (UN M.49 code 748).
final class RegionEswatini extends CountryOrTerritory {
  /// Creates an instance of [RegionEswatini] (Eswatini).
  ///
  /// UN M.49 code: `748`.
  const factory RegionEswatini() = _Eswatini748Factory;

  const RegionEswatini._()
      : super._(
          name: 'Eswatini',
          code: '748',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '018',
          otherGroupings: const ['432'],
        );
}
