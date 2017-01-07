package myStore;

import myStore.DAO.POJO.storeCatalog;
import myStore.DAO.postgre.PostgreCatalogDAO;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;


import javax.ws.rs.GET;
import javax.ws.rs.Produces;
import javax.ws.rs.Path;
import java.util.List;

/**
 * Created by book on 28.12.2016.
 */
// The Java class will be hosted at the URI path "/helloworld"
@Path("/catalog")
public class Catalog {
    // The Java method will process HTTP GET requests
    @GET
    // The Java method will produce content identified by the MIME Media type "text/plain"
    @Produces("text/plain")
    public String getClichedMessage() throws Exception {
        // Return some cliched textual content

        PostgreCatalogDAO pcd = new PostgreCatalogDAO();
        List<storeCatalog> alCat = pcd.getAll();
        JSONObject obj = new JSONObject();
        JSONArray jsonArray = new JSONArray();

        for (int i = 0; i < alCat.size(); i++) {
            jsonArray.add(alCat.get(i).toJson());
        }

//        obj.put();
        return jsonArray.toJSONString();
    }


}
