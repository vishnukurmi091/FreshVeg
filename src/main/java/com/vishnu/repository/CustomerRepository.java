package com.vishnu.repository;

import com.vishnu.model.Customer;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface CustomerRepository extends JpaRepository<Customer, Integer> {


    Optional<Customer> findByUsername(String username);

    @Query("SELECT C FROM Customer C WHERE C.username=?1 AND C.password=?2")
    Customer getLogin(String username, String password);
}
