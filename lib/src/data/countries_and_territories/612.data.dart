part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionPitcairn].
extension type const _Pitcairn612Factory._(RegionPitcairn _) implements RegionPitcairn {
  const _Pitcairn612Factory() : this._(const RegionPitcairn._());
}

/// A class that represents Pitcairn (UN M.49 code 612).
final class RegionPitcairn extends CountryOrTerritory {
  /// Creates an instance of [RegionPitcairn] (Pitcairn).
  ///
  /// UN M.49 code: `612`.
  const factory RegionPitcairn() = _Pitcairn612Factory;

  const RegionPitcairn._()
      : super._(
          name: 'Pitcairn',
          code: '612',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '061',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
