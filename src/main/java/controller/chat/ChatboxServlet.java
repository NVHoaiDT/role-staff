package controller.chat;

import DAO.UserInfoDAO;
import business.Customer;
import business.Staff;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/chatbox")
public class ChatboxServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String incoming_id = request.getParameter("incoming_id");
        String outgoing_id = request.getParameter("outgoing_id");

        System.out.println("Incoming ID: " + incoming_id);
        System.out.println("Outgoing ID: " + outgoing_id);

        UserInfoDAO userInfoDAO = new UserInfoDAO();

        // Lấy thông tin nhân viên và khách hàng
        Staff staff = userInfoDAO.getStaffInfoById(incoming_id);
        Customer customer = userInfoDAO.getCustomerInfoById(outgoing_id);

        // Truyền thông tin tới JSP
        request.setAttribute("staff", staff);
        request.setAttribute("customer", customer);
        request.getRequestDispatcher("chatbox.jsp").forward(request, response);
    }
}
