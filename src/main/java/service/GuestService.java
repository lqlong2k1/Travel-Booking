package service;

import entity.EmployeeEntity;
import entity.GuestEntity;
import repository.GuestRepository;

public class GuestService {
    private GuestRepository guestRepository = new GuestRepository();

    public GuestEntity getGuestByEmail(String email) {
        return guestRepository.getGuestByEmail(email);
    }

}
