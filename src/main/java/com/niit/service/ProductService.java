package com.niit.service;

import java.util.List;

import com.niit.model.ProductDetails;


public interface ProductService {
	public void addProduct(ProductDetails productDetails);
	public void updateProduct(ProductDetails productDetails);
	public List<ProductDetails> listProducts();
	public ProductDetails getProductById(int product_id);
	public void removeProduct(int product_id);
}
