// import 'dart:html';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlaceList = [
  TourismPlace(
      name: "Guci",
      goal: "Pemandian Air Panas",
      description:
          "objek wisata yang berada di Desa Guci Kecamatan Bumijawa Kabupaten Tegal. Memiliki luas 210 Ha, terletak di kaki Gunung Slamet bagian utara dengan ketinggian kurang lebih 1.050 meter. Dari Kota Slawi berjarak ± 30 km, sedangkan dari Kota Tegal berjarak tempuh sekitar 40 km ke arah selatan..",
      openDays: "Buka Setiap Hari",
      openTime: "06.00 - 24.00",
      ticketPrice: "Rp.20.000",
      imageAsset: 'images/1.jpg',
      imageUrls: [
        "https://t-2.tstatic.net/pantura/foto/bank/images/Kolam-renang-yang-ada-di-Guci-Forest-Kabupaten-Tegal.jpg",
        "https://o-cdn-cas.sirclocdn.com/parenting/images/wisata_guci-.width-1000.jpg",
        "https://ik.imagekit.io/tvlk/blog/2022/11/wisata-Guci-terbaru-Traveloka-Xperience-2-1024x768.jpg?tr=dpr-2,w-675"
      ]),
  TourismPlace(
      name: "Pantai Alam Indah",
      goal: "Tempat Wisata",
      description:
          "Pantai Alam Indah (PAI) terletak di sebelah utara Kota Tegal, tempatnya yang tidak terlalu jauh dari kota dan rute perjalanan yang mudah dilalui membuat tempat ini banyak dikunjungi wisatawan daerah maupun luar daerah.",
      openDays: "Buka Setiap Hari",
      openTime: "05.00 - 24.00",
      ticketPrice: "Rp12.000",
      imageAsset: 'images/pai.jpg',
      imageUrls: [
        "https://www.djkn.kemenkeu.go.id/files/images/2020/12/FB_IMG_16075288827347469.jpg",
        "http://tempatwisataindonesia.id/wp-content/uploads/2017/06/Spot-Sejarah-dan-Misteri-di-Pantai-Alam-Indah-Tegal.jpg",
        "https://cdn-2.tstatic.net/travel/foto/bank/images/pantai-alam-indah-tegal_20180529_112238.jpg"
      ]),
  TourismPlace(
      name: "Lawang Satus (Gedung Burao)",
      goal: "Wisata Sejarah dan Spot Foto",
      description:
          "Lawang Satus atau dulu dikenal Gedung Birao merupakan bangunan bersejarah peninggalan dari Belanda. Tempat ini menjadi hits atau viral setelah lama tertutup oleh pagar seng, kini Lawang Satus yang ada di depan Stasiun Tegal memiliki pagar baru. Sekarang pengunjung atau warga yang melintas bisa berfoto dengan bebas di depan gedung ini dan pastinya gratis.",
      openDays: "Tidak dibuka untuk umum",
      openTime: "-",
      ticketPrice: "-",
      imageAsset: 'images/lws.jpg',
      imageUrls: [
        "https://cdns.klimg.com/merdeka.com/i/w/news/2021/02/23/1277686/content_images/670x335/20210223134901-1-gedung-birou-001-shani-rasyid.jpg",
        "https://cdns.klimg.com/merdeka.com/i/w/news/2021/02/23/1277686/content_images/670x335/20210223134902-1-gedung-birou-001-shani-rasyid.jpg",
        "https://t-2.tstatic.net/pantura/foto/bank/images/gedung-birao-lawang-satus-ngabuburit-asyik-tegal-1.jpg"
      ]),
  TourismPlace(
      name: "Museum Situs Semedo",
      goal: "Wisata Edukasi",
      description:
          "Situs Purbakala Semedo ini merupakan suatu kawasan yang berada di Desa Semedo, Kecamatan Kedungbanteng, Kabupaten Tegal Jawa Tengah.  Jika Traveler tengah menyambangi Kota Tegal, ada baiknya sempatkan mengunjungi situs purbakala ini. Akan begitu banyak dilihat fosil-fosil dari kehidupan purba yang ada di kawasan ini. Yah, melihat dan mempelajari kehidupan purba dari fosil-fosil kerangka tubuh mereka, memang selalu menarik dan asyik untuk dicermati.",
      openDays: "Setiap hari (kecuali senin)",
      openTime: "08.30 - 15.00",
      ticketPrice: "Rp.10.000",
      imageAsset: 'images/museum.jpg',
      imageUrls: [
        "https://indonesiatraveler.id/wp-content/uploads/2021/04/Tegal-Museum-Semedo-Photo-by-@about.tegal_.png",
        "https://indonesiatraveler.id/wp-content/uploads/2021/04/Tegal-Museum-Semedo2.png",
        "https://indonesiatraveler.id/wp-content/uploads/2021/04/Tegal-Museum-Semedo-696x474.jpeg"
      ]),
  TourismPlace(
      name: "Waduk Cacaban",
      goal: "Tempat Wisata",
      description:
          "Waduk Cacaban dibangun sejak tahun 1952 dan mulai beroperasi beberapa tahun setelahnya. Daya tarik utama objek wisata ini adalah pesona perbukitan savananya yang mengelilingi waduk. Di areal seluas 928 hektar ini, pengunjung dapat menikmati indahnya bukit savana yang mengelilingi waduk.",
      openDays: "Setiap Hari",
      openTime: "06.00 - 21.00",
      ticketPrice: "Rp.5000",
      imageAsset: 'images/cacaban.jpg',
      imageUrls: [
        "http://tourtegal.com/wp-content/uploads/2019/10/waduk-cacaban-slawi-waduk-cacaban-di-tegal-objek-wisata-tegal.-www.tourtegal.com-08113411712-300x225.jpeg",
        "https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Waduk-Cacaban.jpg",
        "https://1.bp.blogspot.com/-x6Ryan9pVa4/YOz-0TVbuRI/AAAAAAAAEew/fdlzZwua5EMy3F6olkz61dw9VzAtQNDCgCLcBGAsYHQ/w1200-h630-p-k-no-nu/Waduk-Cacaban-Tegal.jpeg"
      ]),
  TourismPlace(
      name: "Danau Beko",
      goal: "Wisata Alam",
      description:
          "Wisata Danau Beko Margasari di Margasari Tegal Jawa Tengah adalah salah satu tempat wisata yang berada di desa jatilaba, kabupaten tegal, provinsi jawa tengah, negara indonesia. Wisata Danau Beko Margasari di Margasari Tegal Jawa Tengah adalah tempat wisata yang ramai dengan wisatawan pada hari biasa maupun hari liburan.",
      openDays: "Buka Setiap Hari",
      openTime: "-",
      ticketPrice: "Free",
      imageAsset: 'images/danau.jpg',
      imageUrls: [
        "https://cdns.klimg.com/merdeka.com/i/w/news/2022/02/27/1411802/content_images/670x335/20220227174006-1-wisata-tegal-001-andre-kurniawan.png",
        "https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2020/10/30/2718100961.jpg",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIAyDAY6GRuZhYTdJrdgjh07IaICvqEw8OzzvCIKz1la25BMlBd8qxiK3lewtQ65fFJ7M&usqp=CAU"
      ]),
  TourismPlace(
      name: "Loko Antik ",
      goal: "Spot Foto",
      description:
          "Wisata Loco Antik di Pangkah Tegal Jawa Tengah adalah salah satu tempat wisata yang berada di desa pangkah, kabupaten tegal, provinsi jawa tengah, negara indonesia. Wisata Loco Antik di Pangkah Tegal Jawa Tengah adalah tempat wisata yang ramai dengan wisatawan pada hari biasa maupun hari liburan.",
      openDays: "Senin-Sabtu",
      openTime: "07.00-18.00",
      ticketPrice: "Rp.3.000",
      imageAsset: 'images/loko.jpg',
      imageUrls: [
        "https://1.bp.blogspot.com/-gGz3esrTs2o/WFx4KuZ9i6I/AAAAAAAAMF8/SDoCA_jmM9E0kkpE1F2Z1t5VwLKCVxThQCLcB/s1600/loko.jpg",
        "http://assets.kompasiana.com/items/album/2018/05/07/pabrik-gula-pangkah-5aefd071dd0fa820ba1dc374.jpg",
        "http://www.ditegal.com/wp-content/uploads/2015/05/IMG_2537_1ED3_R640x480_LB-1.jpg"
      ]),
];
