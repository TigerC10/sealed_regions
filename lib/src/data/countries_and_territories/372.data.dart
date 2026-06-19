part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionIreland].
extension type const _Ireland372Factory._(RegionIreland _) implements RegionIreland {
  const _Ireland372Factory() : this._(const RegionIreland._());
}

/// A class that represents Ireland (UN M.49 code 372).
final class RegionIreland extends CountryOrTerritory {
  /// Creates an instance of [RegionIreland] (Ireland).
  ///
  /// UN M.49 code: `372`.
  const factory RegionIreland() = _Ireland372Factory;

  const RegionIreland._()
      : super._(
          name: 'Ireland',
          code: '372',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
