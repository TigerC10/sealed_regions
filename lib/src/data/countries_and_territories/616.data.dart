part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionPoland].
extension type const _Poland616Factory._(RegionPoland _) implements RegionPoland {
  const _Poland616Factory() : this._(const RegionPoland._());
}

/// A class that represents Poland (UN M.49 code 616).
final class RegionPoland extends CountryOrTerritory {
  /// Creates an instance of [RegionPoland] (Poland).
  ///
  /// UN M.49 code: `616`.
  const factory RegionPoland() = _Poland616Factory;

  const RegionPoland._()
      : super._(
          name: 'Poland',
          code: '616',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '151',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
