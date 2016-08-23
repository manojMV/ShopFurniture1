package com.niit.dao;

import java.util.List;

import com.niit.model.ProductDetails;

public interface ProductDAO {

	void addProduct(ProductDetails productDetails);

	void updateProduct(ProductDetails productDetails);

	List<ProductDetails> listProducts();

	ProductDetails getProductById(int product_id);

	void removeProduct(int product_id);

}

