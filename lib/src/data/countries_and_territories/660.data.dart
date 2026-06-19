part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAnguilla].
extension type const _Anguilla660Factory._(RegionAnguilla _) implements RegionAnguilla {
  const _Anguilla660Factory() : this._(const RegionAnguilla._());
}

/// A class that represents Anguilla (UN M.49 code 660).
final class RegionAnguilla extends CountryOrTerritory {
  /// Creates an instance of [RegionAnguilla] (Anguilla).
  ///
  /// UN M.49 code: `660`.
  const factory RegionAnguilla() = _Anguilla660Factory;

  const RegionAnguilla._()
      : super._(
          name: 'Anguilla',
          code: '660',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
