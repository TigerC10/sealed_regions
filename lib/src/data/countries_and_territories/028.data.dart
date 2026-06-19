part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAntiguaAndBarbuda].
extension type const _AntiguaAndBarbuda028Factory._(RegionAntiguaAndBarbuda _) implements RegionAntiguaAndBarbuda {
  const _AntiguaAndBarbuda028Factory() : this._(const RegionAntiguaAndBarbuda._());
}

/// A class that represents Antigua and Barbuda (UN M.49 code 028).
final class RegionAntiguaAndBarbuda extends CountryOrTerritory {
  /// Creates an instance of [RegionAntiguaAndBarbuda] (Antigua and Barbuda).
  ///
  /// UN M.49 code: `028`.
  const factory RegionAntiguaAndBarbuda() = _AntiguaAndBarbuda028Factory;

  const RegionAntiguaAndBarbuda._()
      : super._(
          name: 'Antigua and Barbuda',
          code: '028',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
