package com.vishnu.service;

import com.vishnu.model.Customer;
import com.vishnu.repository.CustomerRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class CustomerService {

    @Autowired
    private CustomerRepository customerRepository;


    @Autowired
    private PasswordEncoder passwordEncoder;


    public void registerCustomer(Customer customer) {
        customer.setPassword(passwordEncoder.encode(customer.getPassword()));
        customerRepository.save(customer);
    }


    public Optional<Customer> CustomerfindByUsername(String username) {
        return customerRepository.findByUsername(username);
    }



}
