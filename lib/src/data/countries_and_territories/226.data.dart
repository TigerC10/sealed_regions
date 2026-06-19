part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionEquatorialGuinea].
extension type const _EquatorialGuinea226Factory._(RegionEquatorialGuinea _) implements RegionEquatorialGuinea {
  const _EquatorialGuinea226Factory() : this._(const RegionEquatorialGuinea._());
}

/// A class that represents Equatorial Guinea (UN M.49 code 226).
final class RegionEquatorialGuinea extends CountryOrTerritory {
  /// Creates an instance of [RegionEquatorialGuinea] (Equatorial Guinea).
  ///
  /// UN M.49 code: `226`.
  const factory RegionEquatorialGuinea() = _EquatorialGuinea226Factory;

  const RegionEquatorialGuinea._()
      : super._(
          name: 'Equatorial Guinea',
          code: '226',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '017',
          otherGroupings: const [],
        );
}
