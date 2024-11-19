package controller.order;

import business.Order;
import DAO.OrderDAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/quotationList")
public class QuotationListServlet extends HttpServlet {

    private OrderDAO orderDAO;

    @Override
    public void init() throws ServletException {
        super.init();
        orderDAO = new OrderDAO(); // Khởi tạo DAO
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            // Lấy danh sách tất cả các Orders
            List<Order> orders = orderDAO.getAllOrders();
            System.out.println(orders);
            // Gắn danh sách Order vào request attribute để hiển thị trên JSP
            request.setAttribute("orders", orders);

        } catch (Exception e) {
            e.printStackTrace();
            response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Có lỗi xảy ra khi xử lý yêu cầu.");
        }
        // Forward tới trang JSP hiển thị danh sách Order
        request.getRequestDispatcher("quotationList.jsp").forward(request, response);
    }

}
