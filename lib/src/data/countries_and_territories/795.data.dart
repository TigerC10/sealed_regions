part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionTurkmenistan].
extension type const _Turkmenistan795Factory._(RegionTurkmenistan _) implements RegionTurkmenistan {
  const _Turkmenistan795Factory() : this._(const RegionTurkmenistan._());
}

/// A class that represents Turkmenistan (UN M.49 code 795).
final class RegionTurkmenistan extends CountryOrTerritory {
  /// Creates an instance of [RegionTurkmenistan] (Turkmenistan).
  ///
  /// UN M.49 code: `795`.
  const factory RegionTurkmenistan() = _Turkmenistan795Factory;

  const RegionTurkmenistan._()
      : super._(
          name: 'Turkmenistan',
          code: '795',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '143',
          intermediateRegionCode: null,
          otherGroupings: const ['432'],
        );
}
