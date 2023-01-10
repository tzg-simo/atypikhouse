package com.uoa.AtypikHouse.repository;

import com.uoa.AtypikHouse.model.imageModel.Image;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface ImageRepository extends JpaRepository<Image, Long> {
    Optional<Image> findByName(String name);
    Optional<Image> findByUserId(long id);
}
