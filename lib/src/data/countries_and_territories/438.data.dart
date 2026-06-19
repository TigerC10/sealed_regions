part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionLiechtenstein].
extension type const _Liechtenstein438Factory._(RegionLiechtenstein _) implements RegionLiechtenstein {
  const _Liechtenstein438Factory() : this._(const RegionLiechtenstein._());
}

/// A class that represents Liechtenstein (UN M.49 code 438).
final class RegionLiechtenstein extends CountryOrTerritory {
  /// Creates an instance of [RegionLiechtenstein] (Liechtenstein).
  ///
  /// UN M.49 code: `438`.
  const factory RegionLiechtenstein() = _Liechtenstein438Factory;

  const RegionLiechtenstein._()
      : super._(
          name: 'Liechtenstein',
          code: '438',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '155',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
