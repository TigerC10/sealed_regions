part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNauru].
extension type const _Nauru520Factory._(RegionNauru _) implements RegionNauru {
  const _Nauru520Factory() : this._(const RegionNauru._());
}

/// A class that represents Nauru (UN M.49 code 520).
final class RegionNauru extends CountryOrTerritory {
  /// Creates an instance of [RegionNauru] (Nauru).
  ///
  /// UN M.49 code: `520`.
  const factory RegionNauru() = _Nauru520Factory;

  const RegionNauru._()
      : super._(
          name: 'Nauru',
          code: '520',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '057',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
