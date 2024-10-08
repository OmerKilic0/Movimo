package com.omer.sakila.movimo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.omer.sakila.movimo.entity.Language;

@Repository
public interface LanguageRepository extends JpaRepository<Language, Integer>{

}
