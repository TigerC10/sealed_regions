part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionLibya].
extension type const _Libya434Factory._(RegionLibya _) implements RegionLibya {
  const _Libya434Factory() : this._(const RegionLibya._());
}

/// A class that represents Libya (UN M.49 code 434).
final class RegionLibya extends CountryOrTerritory {
  /// Creates an instance of [RegionLibya] (Libya).
  ///
  /// UN M.49 code: `434`.
  const factory RegionLibya() = _Libya434Factory;

  const RegionLibya._()
      : super._(
          name: 'Libya',
          code: '434',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '015',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
