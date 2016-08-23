package com.niit.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.ProductDAO;
import com.niit.model.ProductDetails;

@Service
public class ProductServiceImpl implements ProductService, ProductDAO {

	@Autowired
	ProductDAO productDAO;

	@Transactional
	public void addProduct(ProductDetails productDetails) {
		productDAO.addProduct(productDetails);

	}

	@Transactional
	public void updateProduct(ProductDetails productDetails) {
		productDAO.updateProduct(productDetails);

	}

	@Transactional
	public List<ProductDetails> listProducts() {

		return productDAO.listProducts();
	}

	@Transactional
	public ProductDetails getProductById(int product_id) {

		return productDAO.getProductById(product_id);
	}

	@Transactional
	public void removeProduct(int product_id) {
		productDAO.removeProduct(product_id);

	}

}
