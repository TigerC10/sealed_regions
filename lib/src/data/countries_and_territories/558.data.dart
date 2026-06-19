part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNicaragua].
extension type const _Nicaragua558Factory._(RegionNicaragua _) implements RegionNicaragua {
  const _Nicaragua558Factory() : this._(const RegionNicaragua._());
}

/// A class that represents Nicaragua (UN M.49 code 558).
final class RegionNicaragua extends CountryOrTerritory {
  /// Creates an instance of [RegionNicaragua] (Nicaragua).
  ///
  /// UN M.49 code: `558`.
  const factory RegionNicaragua() = _Nicaragua558Factory;

  const RegionNicaragua._()
      : super._(
          name: 'Nicaragua',
          code: '558',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '013',
          otherGroupings: const [],
        );
}
