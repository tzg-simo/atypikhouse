package com.uoa.AtypikHouse.service;

import com.uoa.AtypikHouse.model.userModel.User;
import com.uoa.AtypikHouse.model.userModel.UserDto;
import com.uoa.AtypikHouse.model.userModel.UserPostDto;

import java.util.List;
import java.util.Optional;

public interface UserService {
    Optional<User> findByUsername(String username);
    User findById(Long id);
    UserDto findDtoById(Long id);
    List<UserDto> findAll();

    UserDto approve(Long id);

    UserDto save(UserPostDto userPostDto);
    void deleteById(Long id);
    UserPostDto findFullDtoById(Long id);
}
