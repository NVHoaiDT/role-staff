package controller.order;

import business.Order;
import DAO.OrderDAO;
import com.google.gson.Gson;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/filterQuotations")
public class QuotationFilterServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Lấy tham số trạng thái từ form
        String status = request.getParameter("status");

        try {
            OrderDAO orderDAO = new OrderDAO();
            List<Order> filteredOrders;

            // Nếu không có trạng thái, hiển thị tất cả đơn hàng
            if (status == null || status.isEmpty() || "Chọn trạng thái".equals(status)) {
                filteredOrders = orderDAO.getAllOrders();
            } else {
                // Lọc theo trạng thái nếu có tham số
                filteredOrders = orderDAO.filterOrdersByStatus(status);
            }

            // Gắn danh sách đơn hàng vào request
            request.setAttribute("filteredOrders", filteredOrders);
        } catch (Exception e) {
            e.printStackTrace();
            request.setAttribute("error", "Lỗi khi lọc đơn hàng: " + e.getMessage());
        }

        // Chuyển tiếp về JSP
        request.getRequestDispatcher("quotationList.jsp").forward(request, response);
    }
}
