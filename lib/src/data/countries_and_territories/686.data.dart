part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSenegal].
extension type const _Senegal686Factory._(RegionSenegal _) implements RegionSenegal {
  const _Senegal686Factory() : this._(const RegionSenegal._());
}

/// A class that represents Senegal (UN M.49 code 686).
final class RegionSenegal extends CountryOrTerritory {
  /// Creates an instance of [RegionSenegal] (Senegal).
  ///
  /// UN M.49 code: `686`.
  const factory RegionSenegal() = _Senegal686Factory;

  const RegionSenegal._()
      : super._(
          name: 'Senegal',
          code: '686',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['199'],
        );
}
