class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Putri Salju',
      htm: '30K Per Pack',
      tutorial:
          'Campur kuning telur, gula halus, butter, dan margarin menggunakan mikser. Campur sampai  adonan rata dan lembut. Masukkan susu bubuk, keju edam, dan keju cheddar. Mikser sebentar sampai adonan rata. Matikan mikser. Masukkan terigu dan maizena, sambil diayak. Ratakan menggunakan spatula sampai adonan kalis. Pipihkan adonan sama rata. Cetak menggunakan cookie cutter sesuai selera. Susun di dalam loyang. Panggang selama 40 menit dengan suhu 170 derajat celsius. Angkat dan baluri putri salju dengan gula halus. Lakukan langkah ini saat kue masih hangat agar gula lebih menempel. Tata di dalam wadah dan taburi kembali dengan gula halus. Sajikan',
      image: 'assets/putrisalju.png'),
  resep(
      name: 'Donat Kentang',
      htm: '3k Per Pcs Dan 60K Per Pcs',
      tutorial:
          '1. Campurkan tepung terigu, susu bubuk, gula dan ragi. Aduk hingga rata. Tambahkan kentang halus, masukkan kuning telur dan tambahkan air sedikit demi sedikit sambil diuleni hingga rata dan setengah kalis 2. Masukan garam dan mentega, terus uleni hingga kalis dan elastis. Diamkan selama kurang lebih 20-30 menit, tutupi dengan serbet lembab agar adonan tidak kering 3. Kempiskan adonan, bagi adonan masing -masing 50 gr, bulatkan. Diamkan 20-30 menit, hingga mengembang 4. Lubangi tengahnya, menjadi bentuk donat, segera goreng sampai kuning kecoklatan 5. Goreng donat dengan api sedang cenderung kecil hingga kecoklatan. - Angkat dan tiriskan. Setelah dingin bisa diberi topping sesuai selera.',
      image: 'assets/donatkentang.png'),
];
