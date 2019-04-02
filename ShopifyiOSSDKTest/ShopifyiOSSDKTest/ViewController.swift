//
//  ViewController.swift
//  ShopifyiOSSDKTest
//
//  Created by Chris Comeau on 2019-03-25.
//  Copyright © 2019 Skyriser Media. All rights reserved.
//

import UIKit
import MobileBuySDK

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

		//print API key
		print("Domain: \(Secret.domain)")
		//print("API key: \(Secret.apiKey)")
		print("API key: \(Secret.accesToken)")

		//test API
		//https://github.com/Shopify/mobile-buy-sdk-ios#graphclient-
		
		let client = Graph.Client(
			shopDomain: Secret.domain,
			//apiKey:     Secret.apiKey
			apiKey:     Secret.accesToken
		)

		let query = Storefront.buildQuery { $0
			.shop { $0
				.name()
			}
		}
		
		
		/*let response = [
			"data": [
				"shop": [
					"name": "My Shop"
				]
			]
		]*/
		
		let task = client.queryGraphWith(query) { response, error in
			if let response = response {
				let name = response.shop.name
				print("name: \(name)")

			} else {
				print("Query failed: \(error?.localizedDescription ?? "???")")
			}
		}
		task.resume()

	
	}


}

