part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAndorra].
extension type const _Andorra020Factory._(RegionAndorra _) implements RegionAndorra {
  const _Andorra020Factory() : this._(const RegionAndorra._());
}

/// A class that represents Andorra (UN M.49 code 020).
final class RegionAndorra extends CountryOrTerritory {
  /// Creates an instance of [RegionAndorra] (Andorra).
  ///
  /// UN M.49 code: `020`.
  const factory RegionAndorra() = _Andorra020Factory;

  const RegionAndorra._()
      : super._(
          name: 'Andorra',
          code: '020',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
