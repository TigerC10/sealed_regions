part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBruneiDarussalam].
extension type const _BruneiDarussalam096Factory._(RegionBruneiDarussalam _) implements RegionBruneiDarussalam {
  const _BruneiDarussalam096Factory() : this._(const RegionBruneiDarussalam._());
}

/// A class that represents Brunei Darussalam (UN M.49 code 096).
final class RegionBruneiDarussalam extends CountryOrTerritory {
  /// Creates an instance of [RegionBruneiDarussalam] (Brunei Darussalam).
  ///
  /// UN M.49 code: `096`.
  const factory RegionBruneiDarussalam() = _BruneiDarussalam096Factory;

  const RegionBruneiDarussalam._()
      : super._(
          name: 'Brunei Darussalam',
          code: '096',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '035',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
