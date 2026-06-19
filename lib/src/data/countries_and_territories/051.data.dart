part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionArmenia].
extension type const _Armenia051Factory._(RegionArmenia _) implements RegionArmenia {
  const _Armenia051Factory() : this._(const RegionArmenia._());
}

/// A class that represents Armenia (UN M.49 code 051).
final class RegionArmenia extends CountryOrTerritory {
  /// Creates an instance of [RegionArmenia] (Armenia).
  ///
  /// UN M.49 code: `051`.
  const factory RegionArmenia() = _Armenia051Factory;

  const RegionArmenia._()
      : super._(
          name: 'Armenia',
          code: '051',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const ['432'],
        );
}
