part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionLatvia].
extension type const _Latvia428Factory._(RegionLatvia _) implements RegionLatvia {
  const _Latvia428Factory() : this._(const RegionLatvia._());
}

/// A class that represents Latvia (UN M.49 code 428).
final class RegionLatvia extends CountryOrTerritory {
  /// Creates an instance of [RegionLatvia] (Latvia).
  ///
  /// UN M.49 code: `428`.
  const factory RegionLatvia() = _Latvia428Factory;

  const RegionLatvia._()
      : super._(
          name: 'Latvia',
          code: '428',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
