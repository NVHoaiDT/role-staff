package DAO;

import business.Customer;
import model.requestDTO.CustomerRequestDTO;

import java.util.List;

public interface ICustomerDAO {
    List<Customer> getAllCustomer(CustomerRequestDTO reqDTO);
}
