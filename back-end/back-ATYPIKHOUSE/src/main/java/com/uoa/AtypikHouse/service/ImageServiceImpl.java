package com.uoa.AtypikHouse.service;

import com.uoa.AtypikHouse.converter.ImageConverter;
import com.uoa.AtypikHouse.model.imageModel.Image;
import com.uoa.AtypikHouse.model.imageModel.ImageDto;
import com.uoa.AtypikHouse.repository.ImageRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.NoSuchElementException;
import java.util.Optional;

@Service
public class ImageServiceImpl implements ImageService {

    @Autowired
    ImageRepository imageRepository;

    @Override
    public ImageDto uploadImage(ImageDto imageDto) {
        Image image = ImageConverter.convert(imageDto);
        image = imageRepository.save(image);

        System.out.println("Image added or updated");

        return ImageConverter.convertToDto(image);
    }

    @Override
    public ImageDto findByName(String imageName) throws Exception {
        Image retrievedImage;

        try{
            retrievedImage = imageRepository.findByName(imageName).get();
        } catch (NoSuchElementException nsee) {
            throw new Exception("Image not found", nsee.getCause());
        }
        return ImageConverter.convertToDto(retrievedImage);
    }

    @Override
    public Optional<Image> findByUserId(Long id) {
        return imageRepository.findByUserId(id);
    }

    @Override
    public void deleteById(Long id) {
        imageRepository.deleteById(id);
    }

    @Override
    public ImageDto findDtoById(Long id) throws Exception {
        Image image;

        try{
            image = imageRepository.findById(id).get();
        } catch (NoSuchElementException nsee) {
            throw new Exception("Image not found", nsee.getCause());
        }
        return ImageConverter.convertToDto(image);
    }

    @Override
    public Image findById(Long id) throws Exception {
        Image image;

        try{
            image = imageRepository.findById(id).get();
        } catch (NoSuchElementException nsee) {
            throw new Exception("Image not found", nsee.getCause());
        }
        return image;
    }
}
