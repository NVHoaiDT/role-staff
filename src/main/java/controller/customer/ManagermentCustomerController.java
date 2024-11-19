package controller.customer;

import business.Address;
import service.ICustomerService;
import service.Impl.CustomerServiceImpl;
import utils.AddressDAO;
import model.requestDTO.CustomerRequestDTO;
import model.responseDTO.CustomerResponseDTO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(urlPatterns = {"/admin/customer-list/*"})

public class ManagermentCustomerController extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private ICustomerService customerService=new CustomerServiceImpl();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        CustomerRequestDTO reqDTO = new CustomerRequestDTO();
        reqDTO.setName(req.getParameter("name"));
        reqDTO.setPhone(req.getParameter("phone"));
        reqDTO.setEmail(req.getParameter("email"));
        List<CustomerResponseDTO> customerList = customerService.getAllCustomers(reqDTO);
        req.setAttribute("customerList", customerList);
        req.setAttribute("customerSearch", reqDTO);
        String url = "/listCustomer.jsp";
        getServletContext().getRequestDispatcher(url).forward(req, resp);
    }
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        // Lấy ID từ path info
        String pathInfo = req.getPathInfo(); // Lấy phần sau "/customer-list"
        if (pathInfo != null && pathInfo.length() > 1) {
            String idsParam = pathInfo.substring(1); // Bỏ ký tự '/' đầu tiên
            String[] ids = idsParam.split(",");

            for (String id : ids) {
                // Thực hiện logic xóa mỗi khách hàng dựa trên ID
                System.out.println("Deleting customer with ID: " + id);
                // Thêm logic xóa ở đây, ví dụ như từ cơ sở dữ liệu
            }
            resp.setStatus(HttpServletResponse.SC_OK);
            resp.getWriter().write("Customer(s) deleted successfully.");
        } else {
            resp.setStatus(HttpServletResponse.SC_BAD_REQUEST);
            resp.getWriter().write("No customer ID provided.");
        }
    }
}
