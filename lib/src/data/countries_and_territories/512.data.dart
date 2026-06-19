part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionOman].
extension type const _Oman512Factory._(RegionOman _) implements RegionOman {
  const _Oman512Factory() : this._(const RegionOman._());
}

/// A class that represents Oman (UN M.49 code 512).
final class RegionOman extends CountryOrTerritory {
  /// Creates an instance of [RegionOman] (Oman).
  ///
  /// UN M.49 code: `512`.
  const factory RegionOman() = _Oman512Factory;

  const RegionOman._()
      : super._(
          name: 'Oman',
          code: '512',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
