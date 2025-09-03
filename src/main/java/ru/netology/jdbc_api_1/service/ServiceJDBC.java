package ru.netology.jdbc_api_1.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.netology.jdbc_api_1.repository.RepositoryJDBC;

@Service
public class ServiceJDBC {

    @Autowired
    private RepositoryJDBC repositoryJDBC;


    public String getProductName(String name) {
        return repositoryJDBC.getProductName(name);

    }
}