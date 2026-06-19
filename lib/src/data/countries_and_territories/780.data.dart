part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionTrinidadAndTobago].
extension type const _TrinidadAndTobago780Factory._(RegionTrinidadAndTobago _) implements RegionTrinidadAndTobago {
  const _TrinidadAndTobago780Factory() : this._(const RegionTrinidadAndTobago._());
}

/// A class that represents Trinidad and Tobago (UN M.49 code 780).
final class RegionTrinidadAndTobago extends CountryOrTerritory {
  /// Creates an instance of [RegionTrinidadAndTobago] (Trinidad and Tobago).
  ///
  /// UN M.49 code: `780`.
  const factory RegionTrinidadAndTobago() = _TrinidadAndTobago780Factory;

  const RegionTrinidadAndTobago._()
      : super._(
          name: 'Trinidad and Tobago',
          code: '780',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
