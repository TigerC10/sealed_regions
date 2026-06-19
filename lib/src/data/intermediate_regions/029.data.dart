part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCaribbean].
extension type const _Caribbean029Factory._(RegionCaribbean _) implements RegionCaribbean {
  const _Caribbean029Factory() : this._(const RegionCaribbean._());
}

/// A class that represents Caribbean (UN M.49 code 029).
final class RegionCaribbean extends IntermediateRegion {
  /// Creates an instance of [RegionCaribbean] (Caribbean).
  ///
  /// UN M.49 code: `029`.
  const factory RegionCaribbean() = _Caribbean029Factory;

  const RegionCaribbean._()
      : super._(
          name: 'Caribbean',
          code: '029',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
        );
}
