part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionItaly].
extension type const _Italy380Factory._(RegionItaly _) implements RegionItaly {
  const _Italy380Factory() : this._(const RegionItaly._());
}

/// A class that represents Italy (UN M.49 code 380).
final class RegionItaly extends CountryOrTerritory {
  /// Creates an instance of [RegionItaly] (Italy).
  ///
  /// UN M.49 code: `380`.
  const factory RegionItaly() = _Italy380Factory;

  const RegionItaly._()
      : super._(
          name: 'Italy',
          code: '380',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
