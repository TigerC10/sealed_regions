part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionPolynesia].
extension type const _Polynesia061Factory._(RegionPolynesia _) implements RegionPolynesia {
  const _Polynesia061Factory() : this._(const RegionPolynesia._());
}

/// A class that represents Polynesia (UN M.49 code 061).
final class RegionPolynesia extends GeographicalSubregion {
  /// Creates an instance of [RegionPolynesia] (Polynesia).
  ///
  /// UN M.49 code: `061`.
  const factory RegionPolynesia() = _Polynesia061Factory;

  const RegionPolynesia._()
      : super._(
          name: 'Polynesia',
          code: '061',
          globalCode: '001',
          continentalRegionCode: '009',
        );
}
