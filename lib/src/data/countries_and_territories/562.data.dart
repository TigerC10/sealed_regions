part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNiger].
extension type const _Niger562Factory._(RegionNiger _) implements RegionNiger {
  const _Niger562Factory() : this._(const RegionNiger._());
}

/// A class that represents Niger (UN M.49 code 562).
final class RegionNiger extends CountryOrTerritory {
  /// Creates an instance of [RegionNiger] (Niger).
  ///
  /// UN M.49 code: `562`.
  const factory RegionNiger() = _Niger562Factory;

  const RegionNiger._()
      : super._(
          name: 'Niger',
          code: '562',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['199', '432'],
        );
}
