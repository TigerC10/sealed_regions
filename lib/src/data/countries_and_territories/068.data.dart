part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBolivia].
extension type const _Bolivia068Factory._(RegionBolivia _) implements RegionBolivia {
  const _Bolivia068Factory() : this._(const RegionBolivia._());
}

/// A class that represents Bolivia (Plurinational State of) (UN M.49 code 068).
final class RegionBolivia extends CountryOrTerritory {
  /// Creates an instance of [RegionBolivia] (Bolivia (Plurinational State of)).
  ///
  /// UN M.49 code: `068`.
  const factory RegionBolivia() = _Bolivia068Factory;

  const RegionBolivia._()
      : super._(
          name: 'Bolivia (Plurinational State of)',
          code: '068',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const ['432'],
        );
}
