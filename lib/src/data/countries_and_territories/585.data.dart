part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionPalau].
extension type const _Palau585Factory._(RegionPalau _) implements RegionPalau {
  const _Palau585Factory() : this._(const RegionPalau._());
}

/// A class that represents Palau (UN M.49 code 585).
final class RegionPalau extends CountryOrTerritory {
  /// Creates an instance of [RegionPalau] (Palau).
  ///
  /// UN M.49 code: `585`.
  const factory RegionPalau() = _Palau585Factory;

  const RegionPalau._()
      : super._(
          name: 'Palau',
          code: '585',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '057',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
