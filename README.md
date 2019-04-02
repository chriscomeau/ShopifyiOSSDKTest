# ShopifyiOSSDKTest

**🚧 The app is currently in development 🚧**

Test project for trying out [Shopify/mobile-buy-sdk-ios](https://github.com/Shopify/mobile-buy-sdk-ios).


# Building and Running


**In the Terminal:**


* Install Cocoapods

        $ pod install

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
- [x] Cocoapods
- [x] Connect using [Shopify/mobile-buy-sdk-ios](https://github.com/Shopify/mobile-buy-sdk-ios) 
- [x] Tested API credentials with [GraphiQL](https://github.com/graphql/graphiql)
- [x] Tested with existing test store [https://skyriser-media.myshopify.com](https://skyriser-media.myshopify.com/)
- [ ] [Shopify/FunctionalTableData](https://github.com/Shopify/FunctionalTableData) for data display


## Frameworks

- [Shopify/mobile-buy-sdk-ios](https://github.com/Shopify/mobile-buy-sdk-ios)

 
## Requirements

- iOS 12.0+ 
- Xcode 10.2+
- Swift 5.0+




## Contact

* Chris Comeau
* iOS Developer, Montreal, Canada
* [Email (chris.comeau@skyriser.com)](mailto:chris.comeau@skyriser.com)
* [Web (http://chriscomeau.com)](http://chriscomeau.com)
* [GitHub](https://github.com/chriscomeau)
* [LinkedIn](https://www.linkedin.com/in/christiancomeau)
* [Twitter (@chriscomeau)](http://twitter.com/chriscomeau)
