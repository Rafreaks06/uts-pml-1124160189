class Profile {
  String nama;
  String nim;
  String prodi;
  String kelas;
  String bio;
  String email;
  String hp;
  String github;
  String foto;

  Profile({
    required this.nama,
    required this.nim,
    required this.prodi,
    required this.kelas,
    required this.bio,
    required this.email,
    required this.hp,
    required this.github,
    required this.foto,
  });

  Profile copyWith({
    String? nama,
    String? nim,
    String? prodi,
    String? kelas,
    String? bio,
    String? email,
    String? hp,
    String? github,
    String? foto,
  }) {
    return Profile(
      nama: nama ?? this.nama,
      nim: nim ?? this.nim,
      prodi: prodi ?? this.prodi,
      kelas: kelas ?? this.kelas,
      bio: bio ?? this.bio,
      email: email ?? this.email,
      hp: hp ?? this.hp,
      github: github ?? this.github,
      foto: foto ?? this.foto,
    );
  }
}

// Data profil awal (ditampilkan setelah login)
final Profile profilAwal = Profile(
  nama: 'Muhammad Raffi Ar-rosyid',
  nim: '1124160189',
  prodi: 'Teknik Informatika',
  kelas: 'TI 24 P',
  bio: 'Mahasiswa Teknik Informatika yang tertarik pada pengembangan aplikasi mobile dan web.',
  email: 'mr.rafreaks@gmail.com',
  hp: '08xxxxxxxxxx',
  github: 'Rafreaks06',
  foto: 'assets/images/foto.jpg',
);
