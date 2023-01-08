package com.uoa.AtypikHouse.model.superModel;

import com.uoa.AtypikHouse.model.bookingModel.BookingDto;
import com.uoa.AtypikHouse.model.imageModel.ImageDto;
import com.uoa.AtypikHouse.model.listingModel.ListingDto;
import com.uoa.AtypikHouse.model.messageModel.MessageDto;
import com.uoa.AtypikHouse.model.reviewModel.ReviewDto;
import com.uoa.AtypikHouse.model.userModel.UserPostDto;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
public class ReturnEverything {
    List<UserPostDto> usersList;
    List<ListingDto> listingsList;
    List<BookingDto> bookingsList;
    List<ReviewDto> reviewsList;
    List<MessageDto> messagesList;
    List<ImageDto> imagesList;
}
