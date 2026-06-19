part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionParaguay].
extension type const _Paraguay600Factory._(RegionParaguay _) implements RegionParaguay {
  const _Paraguay600Factory() : this._(const RegionParaguay._());
}

/// A class that represents Paraguay (UN M.49 code 600).
final class RegionParaguay extends CountryOrTerritory {
  /// Creates an instance of [RegionParaguay] (Paraguay).
  ///
  /// UN M.49 code: `600`.
  const factory RegionParaguay() = _Paraguay600Factory;

  const RegionParaguay._()
      : super._(
          name: 'Paraguay',
          code: '600',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const ['432'],
        );
}
