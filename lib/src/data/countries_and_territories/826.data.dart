part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionUnitedKingdom].
extension type const _UnitedKingdom826Factory._(RegionUnitedKingdom _) implements RegionUnitedKingdom {
  const _UnitedKingdom826Factory() : this._(const RegionUnitedKingdom._());
}

/// A class that represents United Kingdom of Great Britain and Northern Ireland (UN M.49 code 826).
final class RegionUnitedKingdom extends CountryOrTerritory {
  /// Creates an instance of [RegionUnitedKingdom] (United Kingdom of Great Britain and Northern Ireland).
  ///
  /// UN M.49 code: `826`.
  const factory RegionUnitedKingdom() = _UnitedKingdom826Factory;

  const RegionUnitedKingdom._()
      : super._(
          name: 'United Kingdom of Great Britain and Northern Ireland',
          code: '826',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
