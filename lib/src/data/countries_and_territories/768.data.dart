part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionTogo].
extension type const _Togo768Factory._(RegionTogo _) implements RegionTogo {
  const _Togo768Factory() : this._(const RegionTogo._());
}

/// A class that represents Togo (UN M.49 code 768).
final class RegionTogo extends CountryOrTerritory {
  /// Creates an instance of [RegionTogo] (Togo).
  ///
  /// UN M.49 code: `768`.
  const factory RegionTogo() = _Togo768Factory;

  const RegionTogo._()
      : super._(
          name: 'Togo',
          code: '768',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['199'],
        );
}
