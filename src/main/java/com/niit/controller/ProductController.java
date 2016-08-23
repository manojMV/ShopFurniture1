package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

import com.niit.model.FileUtil;
import com.niit.model.ProductDetails;
import com.niit.service.ProductService;



@Controller
public class ProductController 
{

	@Autowired
	ProductService productService;

	private String path = "G:\\NIIT\\img";

	@ModelAttribute("smartproducts")
	public ProductDetails getproduct()
	{
		return new ProductDetails();
	}

	@RequestMapping("/product")
	public String listPersons(Model model) 
	{
		model.addAttribute("listProducts", productService.listProducts());
		return "product";
	}

	@RequestMapping(value = "/product/add", method = RequestMethod.POST)
	public String addProduct(@ModelAttribute("smartproducts") ProductDetails productDetails, Model model) 
	{
		if (productDetails.getProduct_id()==0) 
		{
			productService.addProduct(productDetails);
		} else 
		{
			productService.updateProduct(productDetails);
		}
		MultipartFile file = productDetails.getImage();

		FileUtil.upload(path, file, productDetails.getImage() + ".jpg");

		model.addAttribute("file", file);
		return "redirect:/product";
	}

	@RequestMapping("/remove/{product_id}")
	public String removeProduct(@PathVariable("product_id") int product_id) 
	{
		productService.removeProduct(product_id);
		return "redirect:/product";
	}

	@RequestMapping("/edit/{product_id}")
	public String editProduct(@PathVariable("product_id") int product_id, Model model)
    {
		model.addAttribute("productDetails", productService.getProductById(product_id));
		model.addAttribute("listProducts", productService.listProducts());
		return "product";
	}

}
