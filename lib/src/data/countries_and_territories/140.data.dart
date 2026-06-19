part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCentralAfricanRepublic].
extension type const _CentralAfricanRepublic140Factory._(RegionCentralAfricanRepublic _) implements RegionCentralAfricanRepublic {
  const _CentralAfricanRepublic140Factory() : this._(const RegionCentralAfricanRepublic._());
}

/// A class that represents Central African Republic (UN M.49 code 140).
final class RegionCentralAfricanRepublic extends CountryOrTerritory {
  /// Creates an instance of [RegionCentralAfricanRepublic] (Central African Republic).
  ///
  /// UN M.49 code: `140`.
  const factory RegionCentralAfricanRepublic() = _CentralAfricanRepublic140Factory;

  const RegionCentralAfricanRepublic._()
      : super._(
          name: 'Central African Republic',
          code: '140',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '017',
          otherGroupings: const ['199', '432'],
        );
}
