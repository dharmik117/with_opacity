# with_opacity

A lightweight Dart package that allows you to apply custom opacity to colors, replicating the
functionality of the deprecated `.withOpacity` method in the latest Flutter SDK.

---

## Features

- Easily apply opacity to any `Color` object.
- Mimics the deprecated `.withOpacity` method while ensuring compatibility with the latest Flutter
  SDK.
- Simple and intuitive syntax.

---

## Example Screenshot

Here’s how `with_opacity` looks in action:

![Example of with_opacity](assets/images/example_ss.png)

### Installation

Add `with_opacity` to your `pubspec.yaml` file:

---

### Usage

-Import the package in your Dart file:

```
import 'package:with_opacity/with_opacity.dart';
```

## API Reference

- withCustomOpacity(double opacity)

- Applies a custom opacity to the color. The opacity must be a value between 0.0 and 1.0.

- Parameters:
  opacity (double): A value between 0.0 (fully transparent) and 1.0 (fully opaque).

- Returns:
  A Color object with the specified opacity applied.

## Example

```
 Color color = Colors.red.withCustomOpacity(0.5);
 ```

## Why Use with_opacity?

- The .withOpacity method is deprecated in the latest Flutter SDK. The with_opacity package provides
  a modern and easy-to-use alternative, ensuring your code remains up-to-date.

## Additional information

Contributing: We welcome your contributions! Feel free to submit bug reports, feature requests, or
pull requests to improve this package.
Issues: Please report any issues you encounter using the GitHub issue
tracker: https://github.com/dharmik117/with_opacity.
License: This package is released under the MIT License (see LICENSE file for details).
Example:

A more elaborate example showcasing both widgets can be found in the /example directory of this
package.

