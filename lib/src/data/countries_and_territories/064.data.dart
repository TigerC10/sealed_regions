part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBhutan].
extension type const _Bhutan064Factory._(RegionBhutan _) implements RegionBhutan {
  const _Bhutan064Factory() : this._(const RegionBhutan._());
}

/// A class that represents Bhutan (UN M.49 code 064).
final class RegionBhutan extends CountryOrTerritory {
  /// Creates an instance of [RegionBhutan] (Bhutan).
  ///
  /// UN M.49 code: `064`.
  const factory RegionBhutan() = _Bhutan064Factory;

  const RegionBhutan._()
      : super._(
          name: 'Bhutan',
          code: '064',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '034',
          intermediateRegionCode: null,
          otherGroupings: const ['432'],
        );
}
