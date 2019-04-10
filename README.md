[![Build Status](https://travis-ci.org/chriscomeau/ShopifyiOSSDKTest.svg?branch=master)](https://travis-ci.org/chriscomeau/ShopifyiOSSDKTest)
[![Swift 5.0](https://img.shields.io/badge/swift-5.0-green.svg?style=flat)](https://developer.apple.com/swift)


# ShopifyiOSSDKTest

![shopify logo](https://github.com/chriscomeau/ShopifyiOSCollections/blob/master/images/shopify-logo.png)

Test project for trying out [Shopify/mobile-buy-sdk-ios](https://github.com/Shopify/mobile-buy-sdk-ios) (and [Shopify/FunctionalTableData](https://github.com/Shopify/FunctionalTableData)).


## Building and Running


**In the Terminal:**


* Install Cocoapods

        $ pod install
        
* Update frameworks with Carthage 
         
        $ carthage update


* Open `ShopifyiOSSDKTest.xcworkspace` in Xcode.
      
* Add your API keys in Secret.swift

        static let domain = "INSERT YOUR DOMAIN"
        static let apiKey = "INSERT YOUR API KEY"
        static let password = "INSERT YOUR PASSWORD"
        static let sharedSecret = "INSERT YOUR SHARED SECRET"
        static let accesToken = "INSERT YOUR TOKEN"


* Prevent your API keys to be commited

        git update-index --assume-unchanged ShopifyiOSSDKTest/ShopifyiOSSDKTest/Secret.swift



## Features

- [x] Swift 5.0
- [x] [Cocoapods](https://cocoapods.org)
- [x] [Carthage](https://github.com/Carthage/Carthage)
- [ ] [Shopify/FunctionalTableData](https://github.com/Shopify/FunctionalTableData) for data display (in progress...)
- [x] [Travis CI](https://travis-ci.org)
- [x] Connect using [Shopify/mobile-buy-sdk-ios](https://github.com/Shopify/mobile-buy-sdk-ios) 
- [x] Tested API credentials with [GraphiQL](https://github.com/graphql/graphiql)
- [x] Tested with existing test store [https://skyriser-media.myshopify.com](https://skyriser-media.myshopify.com/)


## Frameworks

- [Shopify/mobile-buy-sdk-ios](https://github.com/Shopify/mobile-buy-sdk-ios)
- [Shopify/FunctionalTableData](https://github.com/Shopify/FunctionalTableData)
 
## Requirements

- iOS 12.0+ 
- Xcode 10.2+
- Swift 5.0+

## Screenshots

![screenshot 1](https://github.com/chriscomeau/ShopifyiOSSDKTest/blob/master/screenshots/screenshot1.png)



## Contact

* Chris Comeau
* iOS Developer, Montreal, Canada
* [Email (chris.comeau@skyriser.com)](mailto:chris.comeau@skyriser.com)
* [Web (http://chriscomeau.com)](http://chriscomeau.com)
* [GitHub](https://github.com/chriscomeau)
* [LinkedIn](https://www.linkedin.com/in/christiancomeau)
* [Twitter (@chriscomeau)](http://twitter.com/chriscomeau)
