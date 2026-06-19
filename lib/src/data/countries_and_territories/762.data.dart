part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionTajikistan].
extension type const _Tajikistan762Factory._(RegionTajikistan _) implements RegionTajikistan {
  const _Tajikistan762Factory() : this._(const RegionTajikistan._());
}

/// A class that represents Tajikistan (UN M.49 code 762).
final class RegionTajikistan extends CountryOrTerritory {
  /// Creates an instance of [RegionTajikistan] (Tajikistan).
  ///
  /// UN M.49 code: `762`.
  const factory RegionTajikistan() = _Tajikistan762Factory;

  const RegionTajikistan._()
      : super._(
          name: 'Tajikistan',
          code: '762',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '143',
          intermediateRegionCode: null,
          otherGroupings: const ['432'],
        );
}
