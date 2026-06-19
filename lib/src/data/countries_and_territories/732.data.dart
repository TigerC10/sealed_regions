part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionWesternSahara].
extension type const _WesternSahara732Factory._(RegionWesternSahara _) implements RegionWesternSahara {
  const _WesternSahara732Factory() : this._(const RegionWesternSahara._());
}

/// A class that represents Western Sahara (UN M.49 code 732).
final class RegionWesternSahara extends CountryOrTerritory {
  /// Creates an instance of [RegionWesternSahara] (Western Sahara).
  ///
  /// UN M.49 code: `732`.
  const factory RegionWesternSahara() = _WesternSahara732Factory;

  const RegionWesternSahara._()
      : super._(
          name: 'Western Sahara',
          code: '732',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '015',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
