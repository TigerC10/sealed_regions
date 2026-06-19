part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMontenegro].
extension type const _Montenegro499Factory._(RegionMontenegro _) implements RegionMontenegro {
  const _Montenegro499Factory() : this._(const RegionMontenegro._());
}

/// A class that represents Montenegro (UN M.49 code 499).
final class RegionMontenegro extends CountryOrTerritory {
  /// Creates an instance of [RegionMontenegro] (Montenegro).
  ///
  /// UN M.49 code: `499`.
  const factory RegionMontenegro() = _Montenegro499Factory;

  const RegionMontenegro._()
      : super._(
          name: 'Montenegro',
          code: '499',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
