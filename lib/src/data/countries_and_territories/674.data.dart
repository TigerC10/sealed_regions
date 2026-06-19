part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSanMarino].
extension type const _SanMarino674Factory._(RegionSanMarino _) implements RegionSanMarino {
  const _SanMarino674Factory() : this._(const RegionSanMarino._());
}

/// A class that represents San Marino (UN M.49 code 674).
final class RegionSanMarino extends CountryOrTerritory {
  /// Creates an instance of [RegionSanMarino] (San Marino).
  ///
  /// UN M.49 code: `674`.
  const factory RegionSanMarino() = _SanMarino674Factory;

  const RegionSanMarino._()
      : super._(
          name: 'San Marino',
          code: '674',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
