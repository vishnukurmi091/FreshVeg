package com.vishnu.service;

import com.vishnu.model.Customer;
import com.vishnu.repository.CustomerRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class CustomerService {

    @Autowired
    private CustomerRepository customerRepository;




    public void registerCustomer(Customer customer) {
        customerRepository.save(customer);
    }


    public Optional<Customer> CustomerfindByUsername(String username) {
        return customerRepository.findByUsername(username);
    }



    public Customer loginCheck(Customer customer) {
        Customer customer1 = customerRepository.getLogin(customer.getUsername(),customer.getPassword());

        return customer1;
    }



}
