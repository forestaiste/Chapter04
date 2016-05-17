package com.forest.chapter04.service;

import com.forest.chapter04.domain.Product;

public interface ProductService {
    Product add(Product product);
    Product get(long id);
}