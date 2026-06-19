part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionEthiopia].
extension type const _Ethiopia231Factory._(RegionEthiopia _) implements RegionEthiopia {
  const _Ethiopia231Factory() : this._(const RegionEthiopia._());
}

/// A class that represents Ethiopia (UN M.49 code 231).
final class RegionEthiopia extends CountryOrTerritory {
  /// Creates an instance of [RegionEthiopia] (Ethiopia).
  ///
  /// UN M.49 code: `231`.
  const factory RegionEthiopia() = _Ethiopia231Factory;

  const RegionEthiopia._()
      : super._(
          name: 'Ethiopia',
          code: '231',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199', '432'],
        );
}
