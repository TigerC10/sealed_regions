part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGabon].
extension type const _Gabon266Factory._(RegionGabon _) implements RegionGabon {
  const _Gabon266Factory() : this._(const RegionGabon._());
}

/// A class that represents Gabon (UN M.49 code 266).
final class RegionGabon extends CountryOrTerritory {
  /// Creates an instance of [RegionGabon] (Gabon).
  ///
  /// UN M.49 code: `266`.
  const factory RegionGabon() = _Gabon266Factory;

  const RegionGabon._()
      : super._(
          name: 'Gabon',
          code: '266',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '017',
          otherGroupings: const [],
        );
}
