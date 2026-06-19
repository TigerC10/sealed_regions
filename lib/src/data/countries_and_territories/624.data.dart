part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGuineaBissau].
extension type const _GuineaBissau624Factory._(RegionGuineaBissau _) implements RegionGuineaBissau {
  const _GuineaBissau624Factory() : this._(const RegionGuineaBissau._());
}

/// A class that represents Guinea-Bissau (UN M.49 code 624).
final class RegionGuineaBissau extends CountryOrTerritory {
  /// Creates an instance of [RegionGuineaBissau] (Guinea-Bissau).
  ///
  /// UN M.49 code: `624`.
  const factory RegionGuineaBissau() = _GuineaBissau624Factory;

  const RegionGuineaBissau._()
      : super._(
          name: 'Guinea-Bissau',
          code: '624',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['199', '722'],
        );
}
