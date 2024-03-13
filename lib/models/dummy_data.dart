class RestourantMenu {
  final String name;
  final String image;
  final String description;
  final String price;
  final String category;

  RestourantMenu({
    required this.name,
    required this.image,
    required this.description,
    required this.price,
    required this.category,
  });
}

var restourantMenuList = [
  RestourantMenu(
    name: 'Coto Makassar',
    image:
        'https://th.bing.com/th/id/R.90214c4f8ee2b040b9610ff284ab9d09?rik=Jj0UROUabNapRA&riu=http%3a%2f%2foneminutenews.com%2fwp-content%2fuploads%2f2020%2f09%2fUntitled-1.png&ehk=9s%2b8hwEdwC9%2ftIcUnwYD2hH2GelniVJexHfz0Ih4aTs%3d&risl=&pid=ImgRaw&r=0',
    description: 'Makanan Khas Sulawesi Selatan',
    price: '15.000',
    category: 'Daging, Hati, DLL',
  ),
  RestourantMenu(
    name: 'Sarabba',
    image:
        'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2021/01/07/916385512.jpg',
    description: 'Minuman Khas Sulawesi Selatan',
    price: '10.000',
    category: 'Jahe, Susu, Telur',
  ),
  RestourantMenu(
    name: 'Pallubasa',
    image:
        'https://makananoleholeh.com/wp-content/uploads/2017/05/Pallubasa-Khas-Makassar.jpg',
    description: 'Makanan Khas Sulawesi Selatan',
    price: '15.000',
    category: 'Daging, Hati, DLL',
  ),
  RestourantMenu(
    name: 'Es Pisang Ijo',
    image:
        'https://makananoleholeh.com/wp-content/uploads/2017/05/Es-Pisang-Ijo-Khas-Makassar.jpg',
    description: 'Minuman Khas Sulawesi Selatan',
    price: '10.000',
    category: 'pisang, dan eneka bumbu lainnya',
  ),
  RestourantMenu(
    name: 'Pisang Epe',
    image:
        'https://makananoleholeh.com/wp-content/uploads/2017/05/Pisang-Epe-Khas-Makassar.jpg',
    description: 'Makanan Khas Sulawesi Selatan',
    price: '7.000',
    category: 'pisang, dan eneka bumbu lainnya',
  ),
  RestourantMenu(
    name: 'Sop Ubi',
    image:
        'https://makananoleholeh.com/wp-content/uploads/2017/05/Sop-Ubi-Khas-Makassar.jpg',
    description: 'Makanan Khas Sulawesi Selatan',
    price: '10.000',
    category: 'Sop, ubi dan aneka rempah rempah khas',
  ),
  RestourantMenu(
    name: 'Pisang Peppe',
    image:
        'https://makananoleholeh.com/wp-content/uploads/2017/05/Pisang-Peppe-Khas-Makassar.jpg',
    description: 'Makanan Khas Sulawesi Selatan',
    price: '10.000',
    category: 'pisang, dan eneka bumbu lainnya',
  ),
  RestourantMenu(
    name: 'Kapurung',
    image:
        'https://makananoleholeh.com/wp-content/uploads/2017/05/Kapurung-Khas-Makassar.jpg',
    description: 'Makanan Khas Sulawesi Selatan',
    price: '15.000',
    category: 'Sagu dan aneka lauk',
  ),
];
