part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionTanzania].
extension type const _Tanzania834Factory._(RegionTanzania _) implements RegionTanzania {
  const _Tanzania834Factory() : this._(const RegionTanzania._());
}

/// A class that represents United Republic of Tanzania (UN M.49 code 834).
final class RegionTanzania extends CountryOrTerritory {
  /// Creates an instance of [RegionTanzania] (United Republic of Tanzania).
  ///
  /// UN M.49 code: `834`.
  const factory RegionTanzania() = _Tanzania834Factory;

  const RegionTanzania._()
      : super._(
          name: 'United Republic of Tanzania',
          code: '834',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199'],
        );
}
