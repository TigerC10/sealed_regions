part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionZimbabwe].
extension type const _Zimbabwe716Factory._(RegionZimbabwe _) implements RegionZimbabwe {
  const _Zimbabwe716Factory() : this._(const RegionZimbabwe._());
}

/// A class that represents Zimbabwe (UN M.49 code 716).
final class RegionZimbabwe extends CountryOrTerritory {
  /// Creates an instance of [RegionZimbabwe] (Zimbabwe).
  ///
  /// UN M.49 code: `716`.
  const factory RegionZimbabwe() = _Zimbabwe716Factory;

  const RegionZimbabwe._()
      : super._(
          name: 'Zimbabwe',
          code: '716',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['432'],
        );
}
