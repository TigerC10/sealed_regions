part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionSlovakia].
extension type const _Slovakia703Factory._(RegionSlovakia _) implements RegionSlovakia {
  const _Slovakia703Factory() : this._(const RegionSlovakia._());
}

/// A class that represents Slovakia (UN M.49 code 703).
final class RegionSlovakia extends CountryOrTerritory {
  /// Creates an instance of [RegionSlovakia] (Slovakia).
  ///
  /// UN M.49 code: `703`.
  const factory RegionSlovakia() = _Slovakia703Factory;

  const RegionSlovakia._()
      : super._(
          name: 'Slovakia',
          code: '703',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '151',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
