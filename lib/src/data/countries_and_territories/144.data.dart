part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSriLanka].
extension type const _SriLanka144Factory._(RegionSriLanka _) implements RegionSriLanka {
  const _SriLanka144Factory() : this._(const RegionSriLanka._());
}

/// A class that represents Sri Lanka (UN M.49 code 144).
final class RegionSriLanka extends CountryOrTerritory {
  /// Creates an instance of [RegionSriLanka] (Sri Lanka).
  ///
  /// UN M.49 code: `144`.
  const factory RegionSriLanka() = _SriLanka144Factory;

  const RegionSriLanka._()
      : super._(
          name: 'Sri Lanka',
          code: '144',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '034',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
