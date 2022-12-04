package service;

import entity.EmployeeEntity;
import repository.EmployeeRepository;

public class EmployeeService {
    private EmployeeRepository employeeRepository = new EmployeeRepository();

    public  EmployeeEntity getEmployeeByEmail(String email) {
       return employeeRepository.getEmployeeByEmail(email);
    }
}
