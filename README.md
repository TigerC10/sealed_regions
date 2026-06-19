[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Pub package](https://img.shields.io/pub/v/sealed_regions.svg)](https://pub.dev/packages/sealed_regions)

This fully tested, pure Dart package provides data for UN M.49 geographic regions in the form of compile-time, tree-shakable constant sealed classes. Contains all 278 regions (5 continental regions, 17 geographical subregions, 7 intermediate regions, 248 countries and territories) with M.49 numeric codes, hierarchical ancestry, and statistical groupings (LDC, LLDC, SIDS).

### Features

The **WorldRegion** sealed class provides the following information about regions:

| **Field** | **Required** | **Description**                        | **Example for `RegionKenya`**    |
|-----------|--------------|----------------------------------------|----------------------------------|
| name      | **Yes**      | The English name of the region.        | "Kenya"                          |
| code      | **Yes**      | The UN M.49 3-digit numeric code.      | "404"                            |
| level     | **Yes**      | The hierarchical level of this region. | `RegionLevel.countryOrTerritory` |

Typed subclasses provide additional ancestry fields:

| **Class**               | **Fields**                                                                                                        | **Description**                                   |
|-------------------------|-------------------------------------------------------------------------------------------------------------------|---------------------------------------------------|
| `ContinentalRegion`     | `globalCode`                                                                                                      | A continental region (e.g. Africa, Asia).         |
| `GeographicalSubregion` | `globalCode`, `continentalRegionCode`                                                                             | A geographical sub-region (e.g. Northern Africa). |
| `IntermediateRegion`    | `globalCode`, `continentalRegionCode`, `geographicalSubregionCode`                                                | An intermediate region (e.g. Eastern Africa).     |
| `CountryOrTerritory`    | `globalCode`, `continentalRegionCode?`, `geographicalSubregionCode?`, `intermediateRegionCode?`, `otherGroupings` | A country or territory (e.g. Kenya).              |

The **CountryOrTerritory** class also provides statistical grouping accessors:

- `isLeastDevelopedCountry` — whether this is a Least Developed Country (LDC, code 199).
- `isLandLockedDevelopingCountry` — whether this is a Land Locked Developing Country (LLDC, code 432).
- `isSmallIslandDevelopingState` — whether this is a Small Island Developing State (SIDS, code 722).

Provides a compile-time constant of all regions accessible via `WorldRegion.list`. Moreover, the **WorldRegion** class provides the following methods/constructors:

- `fromCode` — returns a region instance if the value matches the provided M.49 code.
- `maybeFromCode` — returns a region instance if the value matches the provided M.49 code, otherwise returns `null`.
- `fromName` — returns a region instance if the value matches the provided English name (case-insensitive).
- `maybeFromName` — returns a region instance if the value matches the provided English name, otherwise returns `null`.
- `maybeFromValue` — returns a region instance if the value matches the provided value via a custom selector, otherwise returns `null`.
- `fromJson` / `toJson` — JSON serialization/deserialization.
- `toMap` — converts the region to a `Map<String, Object?>`.

You can also find many common methods you may know from the Dart ecosystem — `toString` overrides, `compareTo`, `==`, `hashCode`, etc. Also, a compile-time const, tree-shakable, code `map` (for O(1)-time code look-ups), `list`, and level helpers (`isContinentalRegion`, `isGeographicalSubregion`, `isIntermediateRegion`, `isCountryOrTerritory`).

### Getting started

To use this package, add `sealed_regions` as a dependency in your `pubspec.yaml` file.

```yaml
dependencies:
  sealed_regions: any
```

Then import the package in your Dart code:

```dart
import 'package:sealed_regions/sealed_regions.dart';
```

### Usage

Use the `WorldRegion` class to access region data. Use factory constructors, static methods, or select a region from the `WorldRegion.list` constant.

```dart
  print(WorldRegion.list.length); // Prints: "278".

  // Access a region by its factory constructor.
  const africa = RegionAfrica();
  print(africa.name); // Prints: "Africa".
  print(africa.globalCode); // Prints: "001".

  // Look up by M.49 code.
  final europe = WorldRegion.fromCode('150');
  print(europe.name); // Prints: "Europe".

  // Use typed parent codes.
  const kenya = RegionKenya();
  print(kenya.continentalRegionCode); // Prints: "002".
  print(kenya.geographicalSubregionCode); // Prints: "202".
  print(kenya.intermediateRegionCode); // Prints: "014".

  // Check statistical groupings.
  const afghanistan = RegionAfghanistan();
  print(afghanistan.isLeastDevelopedCountry); // Prints: "true".
  print(afghanistan.isLandLockedDevelopingCountry); // Prints: "true".

  // Sealed pattern matching.
  final region = WorldRegion.fromCode('142');
  final description = switch (region) {
    ContinentalRegion(:final name) => 'Continent: $name',
    GeographicalSubregion(:final name) => 'Subregion: $name',
    IntermediateRegion(:final name) => 'Intermediate: $name',
    CountryOrTerritory(:final name) => 'Country: $name',
    _ => 'Other: ${region.name}',
  };
  print(description); // Prints: "Continent: Asia".

  // Filter regions by level.
  final countries = WorldRegion.list.where((r) => r.isCountryOrTerritory);
  print(countries.length); // Prints: "248".

  // Find SIDS countries.
  final sids = WorldRegion.list
      .whereType<CountryOrTerritory>()
      .where((c) => c.isSmallIslandDevelopingState);
  print(sids.length); // Prints: "58".
```

For more usage examples, please see the `/example` folder.

### FAQ

#### Why should I use this package over any other region-related package?

- **Sealed classes**: Unlike enums, you can create your own region instances, yet unlike open classes, the sealed hierarchy guarantees exhaustive pattern matching and compile-time safety. You get the immutability and type-safety of enums with the extensibility to define custom values — all while maintaining full switch exhaustiveness checking.
- **No 3rd-party dependencies**: This package has no third-party dependencies, ensuring that you won't have any issues or conflicts with other dependencies.
- **Type-safe**: The contracts and types in this package are exceptionally strong, ensuring that your code is strongly typed and well-defined. Each hierarchical level has its own typed class with level-appropriate ancestry fields.
- **High code coverage**: The code in this package has 100% code coverage, with more than **630 tests**, providing confidence in its reliability and stability.
- **Comprehensive documentation**: This package provides full documentation for every public member, ensuring clarity and ease of use.
- **UN M.49 compliant**: Data is sourced directly from the United Nations Statistics Division's official Standard Country or Area Codes for Statistical Use (Series M, No. 49), including statistical groupings (LDC, LLDC, SIDS).
- **MIT license**: This package and sources are released under the MIT license, which is a permissive license that allows users to use, modify, and distribute the code with minimal restrictions.

### Additional information

If you like this package, please give it a star or like. For more information on using this package, check out the API documentation. **PRs or ideas are always welcome**. If you have any issues or suggestions for the package, please file them in the GitHub repository.

### References, credits and sources

- [UN Statistics Division — Standard Country or Area Codes for Statistical Use (M49)](https://unstats.un.org/unsd/methodology/m49/)
- [UN M.49 CSV](https://unstats.un.org/unsd/methodology/m49/overview/)
- [Wikipedia](https://wikipedia.org/wiki/UN_M.49)
