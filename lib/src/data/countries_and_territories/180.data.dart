part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionDemocraticRepublicOfTheCongo].
extension type const _DemocraticRepublicOfTheCongo180Factory._(RegionDemocraticRepublicOfTheCongo _) implements RegionDemocraticRepublicOfTheCongo {
  const _DemocraticRepublicOfTheCongo180Factory() : this._(const RegionDemocraticRepublicOfTheCongo._());
}

/// A class that represents Democratic Republic of the Congo (UN M.49 code 180).
final class RegionDemocraticRepublicOfTheCongo extends CountryOrTerritory {
  /// Creates an instance of [RegionDemocraticRepublicOfTheCongo] (Democratic Republic of the Congo).
  ///
  /// UN M.49 code: `180`.
  const factory RegionDemocraticRepublicOfTheCongo() = _DemocraticRepublicOfTheCongo180Factory;

  const RegionDemocraticRepublicOfTheCongo._()
      : super._(
          name: 'Democratic Republic of the Congo',
          code: '180',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '017',
          otherGroupings: const ['199'],
        );
}
