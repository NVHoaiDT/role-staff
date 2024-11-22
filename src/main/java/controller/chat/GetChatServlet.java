package controller.chat;

import DAO.ChatDAO;
import business.Message;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/getChat")
public class GetChatServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String outgoingID = request.getParameter("outgoing_id");
        String incomingID = request.getParameter("incoming_id");

        System.out.println("incoming from GetChat: " + incomingID);
        System.out.println("outgoing from GetChat: " + outgoingID);

        if (outgoingID == null || incomingID == null) {
            response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
            return;
        }

        // Lấy danh sách tin nhắn
        ChatDAO chatDAO = new ChatDAO();
        List<Message> chatHistory = chatDAO.getChatHistory(outgoingID, incomingID);

        // Xây dựng HTML để trả về
        StringBuilder chatHTML = new StringBuilder();
        for (Message message : chatHistory) {
            if (message.getOutgoingMsgID().equals(outgoingID)) {
                chatHTML.append("<div class='chat outgoing'><div class='details'><p>")
                        .append(message.getMsg())
                        .append("</p></div></div>");
            } else {
                chatHTML.append("<div class='chat incoming'><div class='details'><p>")
                        .append(message.getMsg())
                        .append("</p></div></div>");
            }
        }

        response.setContentType("text/html");
        response.getWriter().write(chatHTML.toString());
    }
}
