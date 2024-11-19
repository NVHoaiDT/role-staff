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
        String status = request.getParameter("status");
        OrderDAO orderDAO = new OrderDAO();
        List<Order> filteredOrders;

        try {
            // Nếu không có trạng thái, hiển thị tất cả đơn hàng
            if (status == null || status.isEmpty() || "Chọn trạng thái".equals(status)) {
                filteredOrders = orderDAO.getAllOrders();
            } else {
                // Lọc theo trạng thái nếu có tham số
                filteredOrders = orderDAO.filterOrdersByStatus(status);
            }

            // Kiểm tra nếu request là từ AJAX (header 'X-Requested-With')
            String requestedWith = request.getHeader("X-Requested-With");
            if ("XMLHttpRequest".equals(requestedWith)) {
                // Trả về JSON
                response.setContentType("application/json");
                response.setCharacterEncoding("UTF-8");

                // Chuyển danh sách đơn hàng thành JSON
                Gson gson = new Gson();
                String json = gson.toJson(filteredOrders);
                response.getWriter().write(json);
            } else {
                // Nếu không phải AJAX, tiếp tục chuyển tiếp đến JSP
                request.setAttribute("filteredOrders", filteredOrders);
                request.getRequestDispatcher("quotationList.jsp").forward(request, response);
            }
        } catch (Exception e) {
            e.printStackTrace();
            response.setStatus(HttpServletResponse.SC_INTERNAL_SERVER_ERROR);
            response.getWriter().write("Lỗi khi lọc đơn hàng: " + e.getMessage());
        }
    }

}
