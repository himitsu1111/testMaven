package myStore.DAO;

import myStore.DAO.POJO.Orders;

import java.util.List;

/**
 * Created by book on 01.01.2017.
 */
public interface OrdersDAO {
    List<Orders> readById(int id) throws Exception;
    void createOrder(int customer_id) throws Exception;
}
