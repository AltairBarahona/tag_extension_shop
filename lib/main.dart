import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tag Shop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ProductGrid(
        products: [
          Product(
            name: "Tactical Cargo Socks",
            image: "assets/productsImages/1.jpg",
            description:
                "Take back the night and enjoy the outdoors long after the sun sets by illuminating things with this outdoor telescopic fishing rod lamp. It conveniently connects to any 12V or car battery and can extend up to 12.3 feet into the air.",
            price: "0.00",
            url:
                "https://www.amazon.com/dp/B089ZG6371/?tag=097-20&ascsubtag=default",
          ),
          Product(
            name: "Unbreakable Mechanical Pencil",
            image: "assets/productsImages/2.jpg",
            description:
                "Take back the night and enjoy the outdoors long after the sun sets by illuminating things with this outdoor telescopic fishing rod lamp. It conveniently connects to any 12V or car battery and can extend up to 12.3 feet into the air.",
            price: "0.00",
            url:
                "https://www.amazon.com/dp/B01LNNZS90/?tag=097-20&ascsubtag=default",
          ),
          Product(
            name: "Tesla Lighter",
            image: "assets/productsImages/3.jpg",
            description:
                "Take back the night and enjoy the outdoors long after the sun sets by illuminating things with this outdoor telescopic fishing rod lamp. It conveniently connects to any 12V or car battery and can extend up to 12.3 feet into the air.",
            price: "0.00",
            url:
                "https://www.aliexpress.com/w/wholesale-Iron-Man-Mk5-Helmet-Mask-Wearable-Iron-Man-Helmet.html?SearchText=Iron+Man+Mk5+Helmet+Mask+Wearable+Iron+Man+Helmet&catId=0&initiative_id=SB_20230407174355&spm=a2g0o.productlist.1000002.0&trafficChannel=main&g=y&sortType=total_tranpro_desc",
          ),
          Product(
            name: "Supporting Pillow",
            image: "assets/productsImages/4.jpg",
            description:
                "Take back the night and enjoy the outdoors long after the sun sets by illuminating things with this outdoor telescopic fishing rod lamp. It conveniently connects to any 12V or car battery and can extend up to 12.3 feet into the air.",
            price: "0.00",
            url:
                "https://www.amazon.com/dp/B0741QPZR5/?tag=097-20&ascsubtag=default",
          ),
          Product(
            name: "Cloud Chandelers",
            image: "assets/productsImages/5.jpg",
            description:
                "Take back the night and enjoy the outdoors long after the sun sets by illuminating things with this outdoor telescopic fishing rod lamp. It conveniently connects to any 12V or car battery and can extend up to 12.3 feet into the air.",
            price: "0.00",
            url:
                "https://www.amazon.com/dp/B06XZ4LFNR/?tag=097-20&ascsubtag=default&th=1",
          ),
          Product(
            name: "Jumbo Toblerone",
            image: "assets/productsImages/6.jpg",
            description:
                "Take back the night and enjoy the outdoors long after the sun sets by illuminating things with this outdoor telescopic fishing rod lamp. It conveniently connects to any 12V or car battery and can extend up to 12.3 feet into the air.",
            price: "0.00",
            url:
                "https://www.amazon.com/dp/B004INT01A/?tag=097-20&ascsubtag=default",
          ),
          Product(
            name: "Methven Aio Removable Handheld Shower Head",
            image: "assets/productsImages/7.jpg",
            description:
                "Take back the night and enjoy the outdoors long after the sun sets by illuminating things with this outdoor telescopic fishing rod lamp. It conveniently connects to any 12V or car battery and can extend up to 12.3 feet into the air.",
            price: "0.00",
            url:
                "https://www.amazon.com/dp/B075JZYT6Y/?tag=097-20&ascsubtag=default&th=1",
          ),
          Product(
            name: "Butt Pillow",
            image: "assets/productsImages/8.jpg",
            description:
                "Take back the night and enjoy the outdoors long after the sun sets by illuminating things with this outdoor telescopic fishing rod lamp. It conveniently connects to any 12V or car battery and can extend up to 12.3 feet into the air.",
            price: "0.00",
            url:
                "https://www.amazon.com/dp/B07MDL64GD/?tag=097-20&ascsubtag=default&th=1",
          ),
          Product(
            name: "Cannabonsai: : A Beginners Guide Hardcover",
            image: "assets/productsImages/9.jpg",
            description:
                "Take back the night and enjoy the outdoors long after the sun sets by illuminating things with this outdoor telescopic fishing rod lamp. It conveniently connects to any 12V or car battery and can extend up to 12.3 feet into the air.",
            price: "0.00",
            url:
                "https://www.amazon.com/dp/1716038227/?tag=097-20&ascsubtag=default",
          ),
          Product(
            name: "Vortex Carpet",
            image: "assets/productsImages/10.jpg",
            description: " ",
            price: "0.00",
            url:
                "https://www.amazon.com/dp/B09CPY47MD/?tag=097-20&ascsubtag=default&th=1",
          ),
          Product(
            name: "Self Defense Pen",
            image: "assets/productsImages/11.jpg",
            description: " ",
            price: "0.00",
            url:
                "https://www.amazon.com/dp/B003N3D6H0/?tag=097-20&ascsubtag=default",
          ),
          Product(
            name: "Nuclear Explosive Lamp",
            image: "assets/productsImages/12.webp",
            description: " ",
            price: "0.00",
            url:
                "https://www.etsy.com/es/listing/773164860/vendido-bomba-de-explosion-nuclear?show_sold_out_detail=1",
          ),
          Product(
            name: "Mini Cannon",
            image: "assets/productsImages/13.webp",
            description: " ",
            price: "0.00",
            url:
                "https://www.aliexpress.com/w/wholesale-mini-cannon-that-fires-balls.html?SearchText=mini+cannon+that+fires+balls&catId=0&g=y&initiative_id=AS_20230407163537&spm=a2g0o.productlist.1000002.0&trafficChannel=main",
          ),
          Product(
            name: "Self adhesive floor",
            image: "assets/productsImages/14.webp",
            description: " ",
            price: "0.00",
            url:
                "https://www.etsy.com/listing/862000087/custom-self-adhesive-floor-mural-photo?show_sold_out_detail=1",
          ),
          Product(
            name: "Glow in the Dark Pebbles",
            image: "assets/productsImages/15.webp",
            description: " ",
            price: "0.00",
            url:
                "https://www.etsy.com/es/search?q=Glow+in+The+Dark+Garden+Pebbles&ref=search_bar",
          ),
          Product(
            name: "Iron man helmet",
            image: "assets/productsImages/16.webp",
            description: " ",
            price: "0.00",
            url:
                "https://www.etsy.com/listing/1133828004/iron-man-mk5-helmet-mask-wearable-iron?show_sold_out_detail=1",
          ),
          Product(
            name: "Tic Tac Gun",
            image: "assets/productsImages/17.webp",
            description: " ",
            price: "0.00",
            url:
                "https://www.etsy.com/listing/1078264496/tic-tac-gun-exclusive-loading-design?show_sold_out_detail=1",
          ),
          Product(
            name: "Table glass fireplace",
            image: "assets/productsImages/18.webp",
            description: " ",
            price: "0.00",
            url:
                "https://www.etsy.com/listing/192447489/tabletop-glass-fireplace-gifts-for-him-2?show_sold_out_detail=1",
          ),
          Product(
            name: "Table glass fireplace",
            image: "assets/productsImages/18.webp",
            description: " ",
            price: "0.00",
            url:
                "https://www.etsy.com/listing/192447489/tabletop-glass-fireplace-gifts-for-him-2?show_sold_out_detail=1",
          ),
        ],
      ),
    );
  }
}

class Product {
  final String name;
  final String image;
  final String description;
  final String price;
  final String url;

  Product({
    required this.url,
    required this.description,
    required this.price,
    required this.name,
    required this.image,
  });
}

class ProductGrid extends StatelessWidget {
  final List<Product> products;

  const ProductGrid({super.key, required this.products});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: products.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3, // Número de tarjetas por fila
        childAspectRatio: 0.8, // Relación de aspecto de las tarjetas
      ),
      itemBuilder: (context, index) {
        return ProductCard(product: products[index]);
      },
    );
  }
}

void _launchURL(String url) async {
  Uri uri = Uri.parse(url);
  if (await canLaunchUrl(uri)) {
    await launchUrl(uri);
  } else {
    throw 'No se pudo abrir la URL $url';
  }
}

class ProductCard extends StatelessWidget {
  final Product product;

  const ProductCard({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _launchURL(product.url);
      },
      child: Card(
        child: Column(
          children: [
            Container(
              // color: Colors.red,
              height: 50,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  product.name,
                  style: const TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Image.asset(
                product.image,
                fit: BoxFit.fitHeight,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                product.description,
                maxLines: 2,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Text(
                    product.price,
                  ),
                ),
                const Spacer(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
