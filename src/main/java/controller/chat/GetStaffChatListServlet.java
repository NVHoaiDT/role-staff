package controller.chat;

import business.Customer;
import DAO.ChatDAO;
import business.Message;
import business.Staff;

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

@WebServlet("/loadStaffChatList")
public class GetStaffChatListServlet extends HttpServlet {

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
        session.setAttribute("customerID", "2");
        String customerID = (String) session.getAttribute("customerID");

        try {
            // Lấy danh sách khách hàng đã được sắp xếp theo tin nhắn mới nhất trong ChatDAO
            List<Staff> staffs = chatDAO.getStaffChatList(customerID);

            // Tạo một Map để lưu thông tin tin nhắn mới nhất cho mỗi nhân viên
            Map<String, String> latestMessages = new HashMap<>();

            // Lấy tin nhắn mới nhất của mỗi nhân viên và lưu vào Map
            for (Staff staff : staffs) {
                // Lấy đối tượng Message mới nhất
                Message latestMessageObj = chatDAO.getLatestMessage(staff.getPersonID(), customerID);
                if (latestMessageObj != null) {
                    latestMessages.put(staff.getPersonID(), latestMessageObj.getMsg());
                } else {
                    latestMessages.put(staff.getPersonID(), "Không có tin nhắn");
                }
            }

            // Truyền danh sách khách hàng và tin nhắn mới nhất vào request
            request.setAttribute("staffs", staffs);
            request.setAttribute("latestMessages", latestMessages);

        } catch (Exception e) {
            e.printStackTrace();
            response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Có lỗi xảy ra khi xử lý yêu cầu.");
        }

        // Chuyển đến JSP
        request.getRequestDispatcher("staffChatList.jsp").forward(request, response);
    }
}

