part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAustria].
extension type const _Austria040Factory._(RegionAustria _) implements RegionAustria {
  const _Austria040Factory() : this._(const RegionAustria._());
}

/// A class that represents Austria (UN M.49 code 040).
final class RegionAustria extends CountryOrTerritory {
  /// Creates an instance of [RegionAustria] (Austria).
  ///
  /// UN M.49 code: `040`.
  const factory RegionAustria() = _Austria040Factory;

  const RegionAustria._()
      : super._(
          name: 'Austria',
          code: '040',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '155',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
