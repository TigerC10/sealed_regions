part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBelarus].
extension type const _Belarus112Factory._(RegionBelarus _) implements RegionBelarus {
  const _Belarus112Factory() : this._(const RegionBelarus._());
}

/// A class that represents Belarus (UN M.49 code 112).
final class RegionBelarus extends CountryOrTerritory {
  /// Creates an instance of [RegionBelarus] (Belarus).
  ///
  /// UN M.49 code: `112`.
  const factory RegionBelarus() = _Belarus112Factory;

  const RegionBelarus._()
      : super._(
          name: 'Belarus',
          code: '112',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '151',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
