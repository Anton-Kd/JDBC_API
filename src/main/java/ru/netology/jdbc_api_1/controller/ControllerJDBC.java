package ru.netology.jdbc_api_1.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import ru.netology.jdbc_api_1.service.ServiceJDBC;

@RestController

public class ControllerJDBC {
    @Autowired
    private ServiceJDBC serviceJDBC;

    @GetMapping("/products/fetch-product")
    public String getProduct(@RequestParam String name) {
        return serviceJDBC.getProductName(name);
    }
}
