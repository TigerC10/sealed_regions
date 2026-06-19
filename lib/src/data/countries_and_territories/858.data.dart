part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionUruguay].
extension type const _Uruguay858Factory._(RegionUruguay _) implements RegionUruguay {
  const _Uruguay858Factory() : this._(const RegionUruguay._());
}

/// A class that represents Uruguay (UN M.49 code 858).
final class RegionUruguay extends CountryOrTerritory {
  /// Creates an instance of [RegionUruguay] (Uruguay).
  ///
  /// UN M.49 code: `858`.
  const factory RegionUruguay() = _Uruguay858Factory;

  const RegionUruguay._()
      : super._(
          name: 'Uruguay',
          code: '858',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const [],
        );
}
