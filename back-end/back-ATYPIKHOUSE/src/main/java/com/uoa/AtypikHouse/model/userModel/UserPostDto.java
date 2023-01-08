package com.uoa.AtypikHouse.model.userModel;

import com.uoa.AtypikHouse.model.bookingModel.BookingDto;
import com.uoa.AtypikHouse.model.imageModel.ImageDto;
import com.uoa.AtypikHouse.model.listingModel.ListingDto;
import com.uoa.AtypikHouse.model.reviewModel.ReviewDto;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import java.util.Date;
import java.util.List;
import java.util.Set;

@Getter
@Setter
@NoArgsConstructor
public class UserPostDto {
    private long id;

    @NotNull
    @NotEmpty
    private String username;

    @NotNull
    @NotEmpty
    private String password;

    private Set<Role> roles;
    private Boolean approved;

    private String firstName;
    private String lastName;
    private String email;
    private String number;

    private Date userSince;

    private ImageDto image;

    private List<ListingDto> myListings;
    private List<ReviewDto> reviews;
    private List<BookingDto> bookings;

}
