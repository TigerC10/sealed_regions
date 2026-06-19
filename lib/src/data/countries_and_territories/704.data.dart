part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionVietNam].
extension type const _VietNam704Factory._(RegionVietNam _) implements RegionVietNam {
  const _VietNam704Factory() : this._(const RegionVietNam._());
}

/// A class that represents Viet Nam (UN M.49 code 704).
final class RegionVietNam extends CountryOrTerritory {
  /// Creates an instance of [RegionVietNam] (Viet Nam).
  ///
  /// UN M.49 code: `704`.
  const factory RegionVietNam() = _VietNam704Factory;

  const RegionVietNam._()
      : super._(
          name: 'Viet Nam',
          code: '704',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '035',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
