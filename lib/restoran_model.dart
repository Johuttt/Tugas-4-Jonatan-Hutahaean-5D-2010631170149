class RestoranModel {
  final String title;
  final String deskripsi;
  final String lokasi;
  final double rating;
  final String foto;
  RestoranModel({
    required this.title,
    required this.deskripsi,
    required this.lokasi,
    required this.rating,
    required this.foto,
  });
}

List<RestoranModel> restoranList = [
  RestoranModel(
      title: "Cimory Riverside",
      deskripsi:
          "Restoran perusahaan produk susu populer dengan atraksi, seperti jalan setapak di hutan, museum dan akuarium.",
      lokasi: "Kabupaten Bogor",
      rating: 4.6,
      foto: "assets/cimory.jpg"),
  RestoranModel(
      title: "The Lake House",
      deskripsi:
          "The Lake House adalah tempat yang menarik karena memiliki area makan outdoor yang keren banget. Resto ini berada di tengah-tengah kolam yang bersih. Di sekelilingnya, banyak pepohonan hijau yang menciptakan kesan alami.",
      lokasi: "Kabupaten Bogor",
      rating: 4.6,
      foto: "assets/lakehouse.jpg"),
  RestoranModel(
      title: "Pepper Lunch",
      deskripsi:
          "Pepper Lunch adalah waralaba restoran bistik cepat saji terkenal di wilayah Tokyo. Terdapat lebih dari 200 restoran di Jepang, Hongkong, Korea Selatan, Indonesia, Thailand, Singapura, Makau, Vietnam, dan Filipina, serta satu cabang di Amerika Serikat.",
      lokasi: "Kota Bekasi",
      rating: 4.0,
      foto: "assets/pepperlunch.jpg"),
  RestoranModel(
      title: "La Brasserie Restaurant",
      deskripsi:
          "Tempat makan bergaya kasuan dan menyajikan hidangan prasmanan internasional dan asia, serta a la carte.",
      lokasi: "Jakarta Pusat",
      rating: 4.6,
      foto: "assets/labrasserie.jpg"),
  RestoranModel(
      title: "JimBARan Outdoor Lounge",
      deskripsi:
          "Kreasi koktail dan beragam hidangan global ditawarkan di tempat luas dan berkelas dengan taman rimbun.",
      lokasi: "Jakarta Pusat",
      rating: 4.6,
      foto: "assets/jimbaran.jpg"),
];
