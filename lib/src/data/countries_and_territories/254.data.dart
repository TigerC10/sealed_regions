part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionFrenchGuiana].
extension type const _FrenchGuiana254Factory._(RegionFrenchGuiana _) implements RegionFrenchGuiana {
  const _FrenchGuiana254Factory() : this._(const RegionFrenchGuiana._());
}

/// A class that represents French Guiana (UN M.49 code 254).
final class RegionFrenchGuiana extends CountryOrTerritory {
  /// Creates an instance of [RegionFrenchGuiana] (French Guiana).
  ///
  /// UN M.49 code: `254`.
  const factory RegionFrenchGuiana() = _FrenchGuiana254Factory;

  const RegionFrenchGuiana._()
      : super._(
          name: 'French Guiana',
          code: '254',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const [],
        );
}
