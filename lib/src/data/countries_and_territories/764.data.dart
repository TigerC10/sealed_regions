part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionThailand].
extension type const _Thailand764Factory._(RegionThailand _) implements RegionThailand {
  const _Thailand764Factory() : this._(const RegionThailand._());
}

/// A class that represents Thailand (UN M.49 code 764).
final class RegionThailand extends CountryOrTerritory {
  /// Creates an instance of [RegionThailand] (Thailand).
  ///
  /// UN M.49 code: `764`.
  const factory RegionThailand() = _Thailand764Factory;

  const RegionThailand._()
      : super._(
          name: 'Thailand',
          code: '764',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '035',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
