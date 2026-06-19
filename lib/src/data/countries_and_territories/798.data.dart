part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionTuvalu].
extension type const _Tuvalu798Factory._(RegionTuvalu _) implements RegionTuvalu {
  const _Tuvalu798Factory() : this._(const RegionTuvalu._());
}

/// A class that represents Tuvalu (UN M.49 code 798).
final class RegionTuvalu extends CountryOrTerritory {
  /// Creates an instance of [RegionTuvalu] (Tuvalu).
  ///
  /// UN M.49 code: `798`.
  const factory RegionTuvalu() = _Tuvalu798Factory;

  const RegionTuvalu._()
      : super._(
          name: 'Tuvalu',
          code: '798',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '061',
          intermediateRegionCode: null,
          otherGroupings: const ['199', '722'],
        );
}
