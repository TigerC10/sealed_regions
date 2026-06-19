part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBahrain].
extension type const _Bahrain048Factory._(RegionBahrain _) implements RegionBahrain {
  const _Bahrain048Factory() : this._(const RegionBahrain._());
}

/// A class that represents Bahrain (UN M.49 code 048).
final class RegionBahrain extends CountryOrTerritory {
  /// Creates an instance of [RegionBahrain] (Bahrain).
  ///
  /// UN M.49 code: `048`.
  const factory RegionBahrain() = _Bahrain048Factory;

  const RegionBahrain._()
      : super._(
          name: 'Bahrain',
          code: '048',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
