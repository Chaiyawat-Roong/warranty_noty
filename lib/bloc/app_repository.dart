import '../models/product.dart';
import 'product_data_provider.dart';

class AppRepository {
    final ProductsDataProvider provider;

    AppRepository(this.provider);

    List<Product> getAllProducts(){
        return provider.products;
    }

    void addProduct2(Product product){
      provider.addProduct(product);
    }

    void delProduct2(String delName){
      provider.delProduct(delName);
    }
}
