part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCuracao].
extension type const _Curacao531Factory._(RegionCuracao _) implements RegionCuracao {
  const _Curacao531Factory() : this._(const RegionCuracao._());
}

/// A class that represents Curaçao (UN M.49 code 531).
final class RegionCuracao extends CountryOrTerritory {
  /// Creates an instance of [RegionCuracao] (Curaçao).
  ///
  /// UN M.49 code: `531`.
  const factory RegionCuracao() = _Curacao531Factory;

  const RegionCuracao._()
      : super._(
          name: 'Curaçao',
          code: '531',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
