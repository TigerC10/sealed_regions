part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAmericanSamoa].
extension type const _AmericanSamoa016Factory._(RegionAmericanSamoa _) implements RegionAmericanSamoa {
  const _AmericanSamoa016Factory() : this._(const RegionAmericanSamoa._());
}

/// A class that represents American Samoa (UN M.49 code 016).
final class RegionAmericanSamoa extends CountryOrTerritory {
  /// Creates an instance of [RegionAmericanSamoa] (American Samoa).
  ///
  /// UN M.49 code: `016`.
  const factory RegionAmericanSamoa() = _AmericanSamoa016Factory;

  const RegionAmericanSamoa._()
      : super._(
          name: 'American Samoa',
          code: '016',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '061',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
