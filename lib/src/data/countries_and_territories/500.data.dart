part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMontserrat].
extension type const _Montserrat500Factory._(RegionMontserrat _) implements RegionMontserrat {
  const _Montserrat500Factory() : this._(const RegionMontserrat._());
}

/// A class that represents Montserrat (UN M.49 code 500).
final class RegionMontserrat extends CountryOrTerritory {
  /// Creates an instance of [RegionMontserrat] (Montserrat).
  ///
  /// UN M.49 code: `500`.
  const factory RegionMontserrat() = _Montserrat500Factory;

  const RegionMontserrat._()
      : super._(
          name: 'Montserrat',
          code: '500',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
