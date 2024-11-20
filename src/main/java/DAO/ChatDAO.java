package DAO;

import business.Customer;
import business.Message;
import data.DBUtil;
import javax.persistence.EntityManager;
import java.util.List;
import java.util.stream.Collectors;

public class ChatDAO {

    public List<Customer> getCustomerList(String staffID) {
        EntityManager em = DBUtil.getEmFactory().createEntityManager();
        List<Customer> customers = null;
        String query = "SELECT DISTINCT c " +
                "FROM Customer c " +
                "LEFT JOIN Message m ON c.personID = m.incomingMsgID " +
                "WHERE m.outgoingMsgID = :staffID OR m.outgoingMsgID IS NULL";
        try {
            // Lấy tất cả khách hàng, kể cả những khách hàng chưa nhắn tin
            customers = em.createQuery(query, Customer.class)
                    .setParameter("staffID", staffID)
                    .getResultList();

            // Lấy tin nhắn mới nhất cho mỗi khách hàng và sắp xếp theo thời gian gửi
            customers = customers.stream()
                    .sorted((c1, c2) -> {
                        // Lấy tin nhắn mới nhất của khách hàng
                        Message msg1 = getLatestMessage(c1.getPersonID(), staffID);
                        Message msg2 = getLatestMessage(c2.getPersonID(), staffID);

                        // Nếu cả hai khách hàng đều có tin nhắn mới nhất
                        if (msg1 != null && msg2 != null) {
                            return msg2.getSentDate().compareTo(msg1.getSentDate());
                        }

                        if (msg1 == null && msg2 == null) {
                            return 0;
                        } else if (msg1 == null) {
                            return 1; //msg1 null
                        } else {
                            return -1; //msg2 null
                        }
                    })
                    .collect(Collectors.toList());

            System.out.println(customers);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            em.close();
        }
        return customers;
    }


    public Message getLatestMessage(String incomingMsgID, String outgoingMsgID) {
        EntityManager em = DBUtil.getEmFactory().createEntityManager();
        Message latestMessage = null;
        try {
            String query = "SELECT m FROM Message m " +
                    "WHERE m.incomingMsgID = :incomingMsgID " +
                    "AND m.outgoingMsgID = :outgoingMsgID " +
                    "ORDER BY m.sentDate DESC";
            latestMessage = em.createQuery(query, Message.class)
                    .setParameter("incomingMsgID", incomingMsgID)
                    .setParameter("outgoingMsgID", outgoingMsgID)
                    .setMaxResults(1) // Chỉ lấy tin nhắn mới nhất
                    .getSingleResult();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            em.close();
        }
        return latestMessage;
    }

}

