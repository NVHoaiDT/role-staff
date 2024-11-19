package service.Impl;

import DAO.ICustomerDAO;
import DAO.impl.CustomerDAOImpl;
import business.Customer;
import model.requestDTO.CustomerRequestDTO;
import model.responseDTO.CustomerResponseDTO;
import convert.CustomerConvert;
import service.ICustomerService;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class CustomerServiceImpl implements ICustomerService {  // Đảm bảo tên lớp là CustomerServiceImpl

    private ICustomerDAO customerDAO = new CustomerDAOImpl();
    private CustomerConvert customerConvert = new CustomerConvert();
    // Constructor với tên khớp với tên lớp

    @Override
    public List<CustomerResponseDTO> getAllCustomers(CustomerRequestDTO reqDTO) {
        List<Customer> customers = customerDAO.getAllCustomer(reqDTO);
        List<CustomerResponseDTO> customerResponseDTOS = new ArrayList<>();
        for (Customer customer : customers) {
            CustomerResponseDTO dto = customerConvert.convertToDTO(customer);
            customerResponseDTOS.add(dto);
        }
        return customerResponseDTOS;
    }

}
