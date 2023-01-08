package com.uoa.AtypikHouse.service;

import com.uoa.AtypikHouse.model.messageModel.MessageDto;

import java.util.List;

public interface MessageService {
    MessageDto findById(Long id) throws Exception;
    List<MessageDto> findAll();
    List<MessageDto> findByListing(Long id);
    List<MessageDto> findByGuest(Long id);
    MessageDto save(MessageDto messageDto);
    MessageDto seen(Long id);

    void deleteById(Long id);
}
