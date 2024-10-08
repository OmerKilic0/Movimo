package com.omer.sakila.movimo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.omer.sakila.movimo.entity.Payment;

@Repository
public interface PaymentRepository extends JpaRepository<Payment, Integer>{
	Payment findById(int id);
}
