//
//  API.swift
//  ShopifyiOSSDKTest
//
//  Created by Christian Comeau on 2019-04-02.
//  Copyright © 2019 Skyriser Media. All rights reserved.
//

import Foundation

//https://help.shopify.com/en/api/custom-storefronts/storefront-api/getting-started#accessing-the-storefront-api-graphql-endpoint

enum API {
	static let orders = "https://\(Secret.Domain)/admin/orders.json"
	
}
