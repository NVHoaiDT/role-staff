package controller.chat;

import business.Customer;
import DAO.ChatDAO;
import business.Message;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@WebServlet("/loadCustomerList")
public class LoadCustomerListServlet extends HttpServlet {

    private ChatDAO chatDAO;

    @Override
    public void init() throws ServletException {
        super.init();
        chatDAO = new ChatDAO();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Lấy staffID từ session
        HttpSession session = request.getSession();
        session.setAttribute("staffID", "3");
        String staffID = (String) session.getAttribute("staffID");

        try {
            // Lấy danh sách khách hàng đã được sắp xếp theo tin nhắn mới nhất trong ChatDAO
            List<Customer> customers = chatDAO.getCustomerList(staffID);

            // Tạo một Map để lưu thông tin tin nhắn mới nhất cho mỗi khách hàng
            Map<String, String> latestMessages = new HashMap<>();

            // Lấy tin nhắn mới nhất của mỗi khách hàng và lưu vào Map
            for (Customer customer : customers) {
                // Lấy đối tượng Message mới nhất
                Message latestMessageObj = chatDAO.getLatestMessage(customer.getPersonID(), staffID);
                if (latestMessageObj != null) {
                    latestMessages.put(customer.getPersonID(), latestMessageObj.getMsg());
                } else {
                    latestMessages.put(customer.getPersonID(), "Không có tin nhắn");
                }
            }

            // Truyền danh sách khách hàng và tin nhắn mới nhất vào request
            request.setAttribute("customers", customers);
            request.setAttribute("latestMessages", latestMessages);

        } catch (Exception e) {
            e.printStackTrace();
            response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Có lỗi xảy ra khi xử lý yêu cầu.");
        }

        // Chuyển đến JSP
        request.getRequestDispatcher("customerChatList.jsp").forward(request, response);
    }
}
