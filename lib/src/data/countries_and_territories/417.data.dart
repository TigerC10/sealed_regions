part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionKyrgyzstan].
extension type const _Kyrgyzstan417Factory._(RegionKyrgyzstan _) implements RegionKyrgyzstan {
  const _Kyrgyzstan417Factory() : this._(const RegionKyrgyzstan._());
}

/// A class that represents Kyrgyzstan (UN M.49 code 417).
final class RegionKyrgyzstan extends CountryOrTerritory {
  /// Creates an instance of [RegionKyrgyzstan] (Kyrgyzstan).
  ///
  /// UN M.49 code: `417`.
  const factory RegionKyrgyzstan() = _Kyrgyzstan417Factory;

  const RegionKyrgyzstan._()
      : super._(
          name: 'Kyrgyzstan',
          code: '417',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '143',
          intermediateRegionCode: null,
          otherGroupings: const ['432'],
        );
}
