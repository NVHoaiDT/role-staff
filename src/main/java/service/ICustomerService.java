package service;

import model.requestDTO.CustomerRequestDTO;
import model.responseDTO.CustomerResponseDTO;

import java.util.List;

public interface ICustomerService {
    List<CustomerResponseDTO> getAllCustomers(CustomerRequestDTO reqDTO);
}
