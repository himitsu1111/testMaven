package myStore.DAO;

import myStore.DAO.POJO.Cart;

import java.util.List;


public interface CartDAO {
    List<Cart> readById(int id) throws Exception;
    void AddToCart(String id) throws Exception;
    String getCartSumById(int id) throws Exception;
    void DelFromCart(int id) throws Exception;
}
