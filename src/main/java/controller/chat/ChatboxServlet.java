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
        String incomingId = (String) request.getParameter("incoming_id");
        String outgoingId = (String) request.getParameter("outgoing_id");
        String currentRole = (String) request.getParameter("currentRole");

        UserInfoDAO userInfoDAO = new UserInfoDAO();

        Object outgoingUser;

        if ("staff".equals(currentRole)) {
            outgoingUser = userInfoDAO.getCustomerInfoById(outgoingId);
        } else {
            outgoingUser = userInfoDAO.getStaffInfoById(outgoingId);
        }

        request.setAttribute("outgoingUser", outgoingUser);
        request.setAttribute("incoming_id", incomingId);
        request.setAttribute("outgoing_id", outgoingId);

        request.getRequestDispatcher("chatbox.jsp").forward(request, response);
    }
}
