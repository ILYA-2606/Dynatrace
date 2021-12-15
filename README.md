# Swift Package - Dynatrace OneAgent for Mobile

## Supported Platforms
* iOS 9+
* tvOS 11+

## Adding to Xcode
* *Xcode* → *File* → *Swift Packages* → *Add Package Dependency...*
* Use `https://github.com/ILYA2606/Dynatrace.git` to add the Dynatrace package repository.
* To update the package version rule double-click the `Dynatrace` entry in the *Swift Packages* tab of the Xcode project settings.
* To update the product selection you have to remove the package and add it again (as of Xcode 12 there is no edit feature for Swift packages).

## Updating
* *Xcode* → *File* → *Swift Packages* → *Update to Latest Package Versions*

## Products

### Dynatrace
This adds Dynatrace OneAgent for Mobile for automatic mobile app instrumentation.

## Configuration
Follow the configuration setup for instrumenting mobile apps from the Dynatrace UI:

* update `Info.plist` or provide a configuration dictionary for agent startup
* configure the data privacy

## License
* [Terms of use](https://www.dynatrace.com/company/trust-center/terms-of-use/)

## Dynatrace Help
* [Dynatrace Help - Mobile OneAgent for iOS](https://www.dynatrace.com/support/help/shortlink/ios-hub)
