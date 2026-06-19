part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionHaiti].
extension type const _Haiti332Factory._(RegionHaiti _) implements RegionHaiti {
  const _Haiti332Factory() : this._(const RegionHaiti._());
}

/// A class that represents Haiti (UN M.49 code 332).
final class RegionHaiti extends CountryOrTerritory {
  /// Creates an instance of [RegionHaiti] (Haiti).
  ///
  /// UN M.49 code: `332`.
  const factory RegionHaiti() = _Haiti332Factory;

  const RegionHaiti._()
      : super._(
          name: 'Haiti',
          code: '332',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['199', '722'],
        );
}
