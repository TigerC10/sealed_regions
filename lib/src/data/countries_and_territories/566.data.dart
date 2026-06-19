part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionNigeria].
extension type const _Nigeria566Factory._(RegionNigeria _) implements RegionNigeria {
  const _Nigeria566Factory() : this._(const RegionNigeria._());
}

/// A class that represents Nigeria (UN M.49 code 566).
final class RegionNigeria extends CountryOrTerritory {
  /// Creates an instance of [RegionNigeria] (Nigeria).
  ///
  /// UN M.49 code: `566`.
  const factory RegionNigeria() = _Nigeria566Factory;

  const RegionNigeria._()
      : super._(
          name: 'Nigeria',
          code: '566',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const [],
        );
}
