part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionJapan].
extension type const _Japan392Factory._(RegionJapan _) implements RegionJapan {
  const _Japan392Factory() : this._(const RegionJapan._());
}

/// A class that represents Japan (UN M.49 code 392).
final class RegionJapan extends CountryOrTerritory {
  /// Creates an instance of [RegionJapan] (Japan).
  ///
  /// UN M.49 code: `392`.
  const factory RegionJapan() = _Japan392Factory;

  const RegionJapan._()
      : super._(
          name: 'Japan',
          code: '392',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '030',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
