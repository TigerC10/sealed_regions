part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMadagascar].
extension type const _Madagascar450Factory._(RegionMadagascar _) implements RegionMadagascar {
  const _Madagascar450Factory() : this._(const RegionMadagascar._());
}

/// A class that represents Madagascar (UN M.49 code 450).
final class RegionMadagascar extends CountryOrTerritory {
  /// Creates an instance of [RegionMadagascar] (Madagascar).
  ///
  /// UN M.49 code: `450`.
  const factory RegionMadagascar() = _Madagascar450Factory;

  const RegionMadagascar._()
      : super._(
          name: 'Madagascar',
          code: '450',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199'],
        );
}
