package com.vishnu.service;

import com.vishnu.CustomeUserDetails;
import com.vishnu.model.Customer;
import com.vishnu.repository.CustomerRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Component;

import java.util.Objects;
import java.util.Optional;


@Component
public class CustomeUserDetailsService implements UserDetailsService {


    @Autowired
    private CustomerRepository customerRepository;







    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        Optional<Customer> customer = customerRepository.findByUsername(username);

        if (Objects.isNull(customer)) {
            System.out.println("user not available .");
            throw new UsernameNotFoundException("user not found !!!!");
        }
        else {
            return new CustomeUserDetails(customer.orElse(null));
        }

    }
}
