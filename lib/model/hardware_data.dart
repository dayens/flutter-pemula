class HardwareData {
  String image;
  String name;
  String description;

  HardwareData(
      {required this.image, required this.name, required this.description});
}

var hardwareDataList = [
  HardwareData(
      image: 'images/processor.png',
      name: 'Processor',
      description:
          'Merupakan sebuah IC yang memiliki fungsi untuk mengontrol semua proses atau jalannya sebuah sistem komputer.  processor bertugas melakukan perhitungan aritmatika dan logika pada sebuah komputer serta memberikan instruksi untuk menjalankan program yang akan dijalankan oleh komputer yang diinput oleh user (branware). Processor juga dapat diartikan sebagai otak dari sebuah system computer.'),
  HardwareData(
      image: 'images/mainboard.jpg',
      name: 'MainBoard',
      description:
          'Merupakan papan sirkuit atau papan induk yang berfungsi sebagai tempat terpasangnya komponen-komponen computer.'),
  HardwareData(
      image: 'images/ram.jpg',
      name: 'RAM',
      description:
          'RAM atau Random Acces Memory merupakan perangkat keras yang memiliki fungsi untuk menyimpan  data serta-intruksi yang dilakukan/diberikan oleh prosessor.'),
  HardwareData(
      image: 'images/fan.jpg',
      name: 'Fan & Heatsink',
      description:
          'Memiliki fungsi untuk mengurangi panas yang dihasilkan oleh computer computer, Fan & Headsink juga memiliki fungsi sebagai pendingin processor agar tidak overhead.'),
  HardwareData(
      image: 'images/vga.jpg',
      name: 'VGA',
      description:
          'VGA (Video Graphic Adapter) merupakan perangkat keras komputer yang memiliki fungsi untuk pengolahan data grafik yang nantinya akan ditampilkan oleh monitor.'),
  HardwareData(
      image: 'images/soundcard.jpg',
      name: 'Sound Card',
      description:
          'Merupakan perangkat keras berfungsi untuk mengolah data audio atau suara pada sebuah computer yang nantinya diteruskan ke speaker agar keluar Output suara.'),
  HardwareData(
      image: 'images/nic.png',
      name: 'NIC',
      description:
          'Merupakan sebuah kartu yang memiliki fungsi untuk menghubungkan komputer ke sebuah jaringan.'),
  HardwareData(
      image: 'images/hdd.jpg',
      name: 'HDD',
      description:
          'Merupakan perangkat keras komputer yang berfungsi sebagai media penyimpanan data utama pada sebuah komputer, serta tempat terinstallnya sebuah system operasi dan system aplikasi.'),
  HardwareData(
      image: 'images/cdrom.jpg',
      name: 'Optical Drive',
      description:
          'Merupakan perangkat keras yang berfungsi untuk membaca (read) maupun menulis (write) data dari kepingan CD/ DVD yang dilakukan oleh optic pada cdroom.'),
];
