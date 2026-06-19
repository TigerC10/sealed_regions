part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAzerbaijan].
extension type const _Azerbaijan031Factory._(RegionAzerbaijan _) implements RegionAzerbaijan {
  const _Azerbaijan031Factory() : this._(const RegionAzerbaijan._());
}

/// A class that represents Azerbaijan (UN M.49 code 031).
final class RegionAzerbaijan extends CountryOrTerritory {
  /// Creates an instance of [RegionAzerbaijan] (Azerbaijan).
  ///
  /// UN M.49 code: `031`.
  const factory RegionAzerbaijan() = _Azerbaijan031Factory;

  const RegionAzerbaijan._()
      : super._(
          name: 'Azerbaijan',
          code: '031',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const ['432'],
        );
}
