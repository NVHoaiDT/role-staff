package DAO;

import business.Order;
import data.DBUtil;
import org.apache.xpath.operations.Or;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.TypedQuery;
import java.util.List;

public class OrderDAO {
//    private static final EntityManagerFactory emf = Persistence.createEntityManagerFactory("employeePU");

    public List<Order> getAllOrders() {
        EntityManager em = DBUtil.getEmFactory().createEntityManager();
        String query = "SELECT o FROM Order o";
        return em.createQuery(query, Order.class).getResultList();
    }

//    public void closeEntityManagerFactory() {
//        emf.close();
//    }
}
