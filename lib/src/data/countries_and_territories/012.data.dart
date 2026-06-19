part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAlgeria].
extension type const _Algeria012Factory._(RegionAlgeria _) implements RegionAlgeria {
  const _Algeria012Factory() : this._(const RegionAlgeria._());
}

/// A class that represents Algeria (UN M.49 code 012).
final class RegionAlgeria extends CountryOrTerritory {
  /// Creates an instance of [RegionAlgeria] (Algeria).
  ///
  /// UN M.49 code: `012`.
  const factory RegionAlgeria() = _Algeria012Factory;

  const RegionAlgeria._()
      : super._(
          name: 'Algeria',
          code: '012',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '015',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
