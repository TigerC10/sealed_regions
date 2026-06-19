part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionVenezuela].
extension type const _Venezuela862Factory._(RegionVenezuela _) implements RegionVenezuela {
  const _Venezuela862Factory() : this._(const RegionVenezuela._());
}

/// A class that represents Venezuela (Bolivarian Republic of) (UN M.49 code 862).
final class RegionVenezuela extends CountryOrTerritory {
  /// Creates an instance of [RegionVenezuela] (Venezuela (Bolivarian Republic of)).
  ///
  /// UN M.49 code: `862`.
  const factory RegionVenezuela() = _Venezuela862Factory;

  const RegionVenezuela._()
      : super._(
          name: 'Venezuela (Bolivarian Republic of)',
          code: '862',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const [],
        );
}
