class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Hutan Payau Mangrove',
    location: 'Karang Talun - Cilacap',
    description:
    ' Wisata Hutan Payau yangDikelola Perum Perhutani KPH Banyumas Barat dan Dinas Kehutanan dan Perkebunan Kabupaten Cilacap, Wisata Hutan Payau sempat mati suri sejak 2012.Namun usai dibuka untuk wisata pada Desember 2015, kondisinya sudah jauh lebih terawat. Layak jadi destinasi wajib saat Teman Traveler berkunjung ke Cilacap.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 11500',
    imageAsset: 'images/hutan-payau.jpg',
    imageUrls: [
      'https://media.travelingyuk.com/unggah/2019/04/IMG_20190401_113204_1693.jpg',
      'https://media.travelingyuk.com/unggah/2019/04/IMG_20190401_104302_5431.jpg',
      'https://media.travelingyuk.com/unggah/2019/04/IMG_20190401_104111_0381.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kampung Laut Cilacap',
    location: 'Kampung Laut - Cilacap',
    description:
    'Kampung Laut adalah sebuah kecamatan di Kabupaten Cilacap, Jawa Tengah, Indonesia. Kampung Laut, Kabupaten Cilacap, Jawa Tengah merupakan gugusan pulau-pulau kecil di Segara Anakan yang membentuk beberapa desa seperti Desa Ujungalang, Desa Ujunggagak, Desa Klaces dan Desa Panikel.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Free',
    imageAsset: 'images/kampung-laut.jpg',
    imageUrls: [
      'https://cdns.klimg.com/merdeka.com/i/w/news/2020/03/30/1161465/content_images/670x335/20200330130325-1-kampung-laut-cilacap-010-shani-rasyid.jpg',
      'https://sikidang.com/wp-content/uploads/Kampung-Laut-Cilacap.jpg',
      'https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Kampung-Laut.jpg',
    ],
  ),
  TourismPlace(
    name: 'Benteng Pendhem Cilacap',
    location: 'Cilacap',
    description:
    'Benteng Pendem terdiri dari beberapa bangunan dan ruangan yang masih kokoh hingga sekarang. Ruangan-ruangan tersebut terdiri atas ruang barak barak, benteng pertahanan, benteng pengintai, ruang rapat, gudang senjata, gudang mesiu, klinik pengobatan, dapur ruang perwira, ruang amunisi dan peluru, serta penjara.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 18:00',
    ticketPrice: '10000/orang',
    imageAsset: 'images/benteng-pendem.jpg',
    imageUrls: [
      'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2022/01/29/fort-van-den-bosch-ngawijpg-20220129105757.jpg',
      'http://ayocilacap.com/wp-content/uploads/2021/02/ayocilacap-benteng-pendem.jpg',
      'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/fffffffff.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung Srandil',
    location: 'Adipala - Cilacap',
    description:
    'Gunung Srandil merupakan bukti sejarah yang luar biasa di mata masyarakat Indonesia, dan juga di mata dunia. Merupakan salah satu bukit yang ada di Glempang pasir Kecamatan Adipala jarak antara obyek wisata dengan Kota Cilacap 30 Km kearah timur laut dan relatif mudah ditempuh dengan kendaraan.',
    openDays: 'Buka Setiap Hari',
    openTime: 'Free',
    ticketPrice: 'Free',
    imageAsset: 'images/gunung-srandil.jpg',
    imageUrls: [
      'https://images.bisnis-cdn.com/posts/2020/10/21/1307930/1603258040663_images-44_copy_800x500.jpeg',
      'http://ayocilacap.com/wp-content/uploads/2021/02/ayocilacap-gunung-srandil.jpg',
      'https://hariliburnasional.com/wp-content/uploads/2019/10/Wisata-Gunung-Srandil-Cilacap.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Teluk Penyu',
    location: 'Cilacap',
    description:
    'Teluk Penyu merupakan kawasan pantai di selatan Kabupaten Cilacap, utamanya sepanjang pesisir dari Kecamatan Cilacap Selatan yang lokasinya tidak langsung berhubungan dengan Samudera India atau Indonesia karena dibentengi oleh Pulau Nusakambangan.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/teluk-penyu.jpg',
    imageUrls: [
      'https://cdn.radarbanyumas.co.id/wp-content/uploads/2021/08/teluk-penyu-cilacap-wisata-tutup-berita-koran-radar-banyumas.jpeg',
      'https://joss.co.id/data/uploads/2018/12/teluk-penyu-cilacap.jpg',
      'http://assets.kompasiana.com/items/album/2019/02/05/fb-img-1549356896502-5c59568a43322f205e1766cb.jpg?t=o&v=770',
    ],
  ),
  TourismPlace(
    name: 'Pantai Widara Payung',
    location: 'Binangun - Cilacap',
    description:
    'Pantai Widarapayung adalah objek wisata pantai yang terletak di Desa Widarapayung, Kecamatan Binangun, Kabupaten Cilacap, Jawa Tengah, Indonesia. Lokasinya sekitar 35 km ke arah timur dari Cilacap. Pantai Widarapayung, selain menawarkan panorama yang indah juga sangat baik untuk bermain selancar.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/widara-payung.jpg',
    imageUrls: [
      'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/pantai-widarapayung.jpg',
      'https://visitjawatengah.jatengprov.go.id/assets/images/f3f23076-a86c-4503-a25e-8844a9ff2e21.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/0a/e8/b1/3b/gerbang-menuju-lokasi.jpg',
    ],
  ),
  TourismPlace(
    name: 'Hutan Pinus Karanggedang',
    location: 'Sidareja - Cilacap',
    description:
    'Wisata Hutan Pinus Karanggedang di Sidareja Cilacap Jawa Tengah memiliki pesona keindahan yang sangat menarik untuk dikunjungi. Sangat di sayangkan jika anda berada di kota cilacap tidak mengunjungi wisata hutan yang mempunyai keindahan yang tiada duanya tersebut.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 16:00',
    ticketPrice: 'Rp 5000/orang',
    imageAsset: 'images/hutan-pinus.jpg',
    imageUrls: [
      'https://wisatacilacapkuyhome.files.wordpress.com/2018/11/sidareja-hutan-pinus1.jpg',
      'https://assets.pikiran-rakyat.com/crop/0x135:1080x844/x/photo/2021/02/22/2628007206.jpg',
      'https://www.libur.co/wp-content/uploads/2021/02/Hutan-Pinus-Karanggedang.jpg',
    ],
  ),
  TourismPlace(
    name: 'Alun Alun Cilacap',
    location: 'Cilacap',
    description:
    'Alun-alun kota Cilacap ini akan sangat ramai pada saat malam hari, berbagai fasilitas hiburan disuguhkan untuk membuat wisatawan mengenang kenangan indah ketikan berkunjung ke Cilacap.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Rp 2000 (parkir)',
    imageAsset: 'images/alun-alun-cilacap.jpg',
    imageUrls: [
      'https://i.pinimg.com/originals/19/ef/3d/19ef3d43211569eac09ba6d31f63b3c1.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQe9VCBCoqR9g2L0G9cm4_ZRDjHH0mIWwtouu24Q74XnV8CkA6Bd1SyJLehf-JbwpfqalQ&usqp=CAU',
      'https://cdn-2.tstatic.net/banyumas/foto/bank/images/simpang-alun-alun-cilacap-ikon-cilacap__.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Kalipat',
    location: 'NUsakambangan - Cilacap',
    description:
    'Pantai Kalipat, sebuah pantai kecil yang menantang.Setelah menempuh perjalanan menuju Pantai Teluk Penyu, Cilacap, Jawa Tengah, Anda masih harus menyeberang lautan menggunakan kapal nelayan. Anda akan diantar hingga ke Pantai Karang Tengah. Setelah itu, Anda masih harus berjalan kaki sekitar 1,5 jam melewati hutan yang tentu saja medannya sangat menantang.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/pantai-kalipat.jpg',
    imageUrls: [
      'https://www.pantainesia.com/wp-content/uploads/2021/03/Pantai-Kalipat.jpg',
      'https://manggaul.com/wp-content/uploads/2015/09/Pantai-Kalipat-Nusakambangan-manggaul-9.jpg',
      'https://www.pantainesia.com/wp-content/uploads/2018/08/pantai-kalipat-1248x703.jpg',
    ],
  ),
];