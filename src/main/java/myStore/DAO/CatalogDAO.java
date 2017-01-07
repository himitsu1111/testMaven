package myStore.DAO;

import myStore.DAO.POJO.CartWithNames;
import myStore.DAO.POJO.storeCatalog;

import java.util.List;

/**
 * Created by One on 24.11.2016.
 */
public interface CatalogDAO {
    storeCatalog read() throws Exception;
    List<storeCatalog> getAll() throws Exception;
    List<CartWithNames> getByCustomerId(int id) throws Exception;
}
