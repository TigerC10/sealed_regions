part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionEasternAfrica].
extension type const _EasternAfrica014Factory._(RegionEasternAfrica _) implements RegionEasternAfrica {
  const _EasternAfrica014Factory() : this._(const RegionEasternAfrica._());
}

/// A class that represents Eastern Africa (UN M.49 code 014).
final class RegionEasternAfrica extends IntermediateRegion {
  /// Creates an instance of [RegionEasternAfrica] (Eastern Africa).
  ///
  /// UN M.49 code: `014`.
  const factory RegionEasternAfrica() = _EasternAfrica014Factory;

  const RegionEasternAfrica._()
      : super._(
          name: 'Eastern Africa',
          code: '014',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
        );
}
