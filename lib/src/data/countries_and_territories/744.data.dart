part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSvalbardAndJanMayenIslands].
extension type const _SvalbardAndJanMayenIslands744Factory._(RegionSvalbardAndJanMayenIslands _) implements RegionSvalbardAndJanMayenIslands {
  const _SvalbardAndJanMayenIslands744Factory() : this._(const RegionSvalbardAndJanMayenIslands._());
}

/// A class that represents Svalbard and Jan Mayen Islands (UN M.49 code 744).
final class RegionSvalbardAndJanMayenIslands extends CountryOrTerritory {
  /// Creates an instance of [RegionSvalbardAndJanMayenIslands] (Svalbard and Jan Mayen Islands).
  ///
  /// UN M.49 code: `744`.
  const factory RegionSvalbardAndJanMayenIslands() = _SvalbardAndJanMayenIslands744Factory;

  const RegionSvalbardAndJanMayenIslands._()
      : super._(
          name: 'Svalbard and Jan Mayen Islands',
          code: '744',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
