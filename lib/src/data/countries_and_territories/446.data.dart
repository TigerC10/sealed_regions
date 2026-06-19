part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMacao].
extension type const _Macao446Factory._(RegionMacao _) implements RegionMacao {
  const _Macao446Factory() : this._(const RegionMacao._());
}

/// A class that represents China, Macao Special Administrative Region (UN M.49 code 446).
final class RegionMacao extends CountryOrTerritory {
  /// Creates an instance of [RegionMacao] (China, Macao Special Administrative Region).
  ///
  /// UN M.49 code: `446`.
  const factory RegionMacao() = _Macao446Factory;

  const RegionMacao._()
      : super._(
          name: 'China, Macao Special Administrative Region',
          code: '446',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '030',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
