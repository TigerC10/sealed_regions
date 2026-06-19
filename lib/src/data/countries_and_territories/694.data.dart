part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSierraLeone].
extension type const _SierraLeone694Factory._(RegionSierraLeone _) implements RegionSierraLeone {
  const _SierraLeone694Factory() : this._(const RegionSierraLeone._());
}

/// A class that represents Sierra Leone (UN M.49 code 694).
final class RegionSierraLeone extends CountryOrTerritory {
  /// Creates an instance of [RegionSierraLeone] (Sierra Leone).
  ///
  /// UN M.49 code: `694`.
  const factory RegionSierraLeone() = _SierraLeone694Factory;

  const RegionSierraLeone._()
      : super._(
          name: 'Sierra Leone',
          code: '694',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['199'],
        );
}
