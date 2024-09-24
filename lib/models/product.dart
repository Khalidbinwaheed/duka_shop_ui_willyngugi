class Product {
  final String productId;
  final String title;
  final String image1;
  final String image2;
  final String image3;
  final double price;
  final String description;
  final String category;

  const Product({
    required this.productId,
    required this.title,
    required this.image1,
    required this.image2,
    required this.image3,
    required this.price,
    required this.description,
    required this.category,
  });
}

const products = [
  Product(
    productId: '1',
    title: 'Book',
    image1: 'assets/images/book1.png',
    image2: 'assets/images/book2.png',
    image3: 'assets/images/book3.png',
    price: 89,
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
    category: 'book',
  ),
  Product(
    productId: '2',
    title: 'Camera',
    image1: 'assets/images/camera1.png',
    image2: 'assets/images/camera2.png',
    image3: 'assets/images/camera3.png',
    price: 899,
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
    category: 'camera',
  ),
  Product(
    productId: '3',
    title: 'iPhone',
    image1: 'assets/images/iphone1.png',
    image2: 'assets/images/iphone2.png',
    image3: 'assets/images/iphone3.png',
    price: 1099,
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
    category: 'iphone',
  ),
  Product(
    productId: '4',
    title: 'laptop',
    image1: 'assets/images/laptop1.png',
    image2: 'assets/images/laptop2.png',
    image3: 'assets/images/laptop3.png',
    price: 2099,
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
    category: 'laptop',
  ),
  Product(
    productId: '5',
    title: 'SmartWatch',
    image1: 'assets/images/smartwatch1.png',
    image2: 'assets/images/smartwatch2.png',
    image3: 'assets/images/smartwatch3.png',
    price: 107,
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
    category: 'smartWatch',
  ),
  Product(
    productId: '6',
    title: 'Sofa',
    image1: 'assets/images/sofa1.png',
    image2: 'assets/images/sofa2.png',
    image3: 'assets/images/sofa3.png',
    price: 1077,
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
    category: 'sofa',
  ),
  Product(
    productId: '7',
    title: 'TV',
    image1: 'assets/images/tv1.png',
    image2: 'assets/images/tv2.png',
    image3: 'assets/images/tv3.png',
    price: 1377,
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
    category: 'tv',
  ),
  Product(
    productId: '8',
    title: 'Watch',
    image1: 'assets/images/watch1.png',
    image2: 'assets/images/watch2.png',
    image3: 'assets/images/watch3.png',
    price: 999,
    description:
        'when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    category: 'watch',
  ),
];

const List<Product> cartItems = [
  Product(
    productId: '2',
    title: 'Camera',
    image1: 'assets/images/camera1.png',
    image2: 'assets/images/camera2.png',
    image3: 'assets/images/camera3.png',
    price: 899,
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
    category: 'camera',
  ),
];
