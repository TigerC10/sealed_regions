part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMalaysia].
extension type const _Malaysia458Factory._(RegionMalaysia _) implements RegionMalaysia {
  const _Malaysia458Factory() : this._(const RegionMalaysia._());
}

/// A class that represents Malaysia (UN M.49 code 458).
final class RegionMalaysia extends CountryOrTerritory {
  /// Creates an instance of [RegionMalaysia] (Malaysia).
  ///
  /// UN M.49 code: `458`.
  const factory RegionMalaysia() = _Malaysia458Factory;

  const RegionMalaysia._()
      : super._(
          name: 'Malaysia',
          code: '458',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '035',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
