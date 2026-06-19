part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionWesternAfrica].
extension type const _WesternAfrica011Factory._(RegionWesternAfrica _) implements RegionWesternAfrica {
  const _WesternAfrica011Factory() : this._(const RegionWesternAfrica._());
}

/// A class that represents Western Africa (UN M.49 code 011).
final class RegionWesternAfrica extends IntermediateRegion {
  /// Creates an instance of [RegionWesternAfrica] (Western Africa).
  ///
  /// UN M.49 code: `011`.
  const factory RegionWesternAfrica() = _WesternAfrica011Factory;

  const RegionWesternAfrica._()
      : super._(
          name: 'Western Africa',
          code: '011',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
        );
}
