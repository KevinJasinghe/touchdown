//
//  ProductItemview.swift
//  Touchdown
//
//  Created by Kevin Jasinghe on 2022-02-27.
//

import SwiftUI

struct ProductItemview: View {
    
    let product: Product
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            // PHOTO
            ZStack {
                Image(product.image)
                    .resizable()
                    .scaledToFit()
                    .padding(10)
            } //: ZSTACK
            .background(Color(red: product.red, green: product.green, blue: product.blue))
            .cornerRadius(12)
            
            // NAME
            Text(product.name)
                .font(.title3)
                .fontWeight(.black)
            
            
            // PRICE
            Text(product.formattedPrice)
                .fontWeight(.semibold)
                .foregroundColor(.gray)
            
        }) //: VSTACK
    }
}

struct ProductItemview_Previews: PreviewProvider {
    static var previews: some View {
        ProductItemview(product: products[0])
            .previewLayout(.fixed(width: 200, height: 300))
            .padding()
            .background(colorBackground)
    }
}
