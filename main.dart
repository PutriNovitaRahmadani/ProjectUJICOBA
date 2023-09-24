import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Data tentang foto dan nama
    final List<Map<String, String>> data = [
      {
        "nama": "Dio",
        "Jabatan": "Jabatan : Direktur",
        "imageUrl":
            "https://i.pinimg.com/564x/e3/9e/3c/e39e3c9f15246de45d445fe47dd3209c.jpg"
      },
      {
        "nama": "Eva",
        "Jabatan": "Jabatan : Wakil Direktur",
        "imageUrl":
            "https://i.pinimg.com/474x/37/9f/ec/379fec314265f992d460406d75367561.jpg"
      },
      {
        "nama": "Felix",
        "Jabatan": "Jabatan : Sekertaris",
        "imageUrl":
            "https://i.pinimg.com/474x/e0/9d/6e/e09d6e7f57a8da2767728dbaf542b06b.jpg"
      },
      {
        "nama": "Grace",
        "Jabatan": "Jabatan : Bendahara",
        "imageUrl":
            "https://i.pinimg.com/474x/c8/a2/b3/c8a2b3969d1618d64b2c952b7a8f9e54.jpg"
      },
      {
        "nama": "Hannah",
        "Jabatan": "Jabatan : Komisaris",
        "imageUrl":
            "https://i.pinimg.com/474x/50/11/f1/5011f17f570f16c9bd14720d2e4e322c.jpg"
      },
      {
        "nama": "Sarah",
        "Jabatan": "Jabatan : Direksi",
        "imageUrl":
            "https://i.pinimg.com/474x/bb/20/cc/bb20ccae3e690284ebc940edb1b995cd.jpg"
      },
      {
        "nama": "Alex",
        "Jabatan": "Jabatan : Direktur Keuangan",
        "imageUrl":
            "https://i.pinimg.com/474x/88/b1/95/88b195ebacc40d58ab421ca6d4ab554b.jpg"
      },
      {
        "nama": "Vera",
        "Jabatan": "Jabatan : Staff",
        "imageUrl":
            "https://i.pinimg.com/474x/d2/b3/bc/d2b3bc84be1d860d50bc66f6692b5a32.jpg"
      },
      {
        "nama": "Atta",
        "Jabatan": "Jabatan : Direktur Personalia",
        "imageUrl":
            "https://i.pinimg.com/474x/94/4a/05/944a058599d087695a49964612dba0fc.jpg"
      },
      {
        "nama": "Arga",
        "Jabatan": "Jabatan : CEO",
        "imageUrl":
            "https://i.pinimg.com/474x/58/e9/97/58e9973c5fa77d66ffd916fd076babc3.jpg"
      },
      {
        "nama": "Dirga",
        "Jabatan": "Jabatan : Komandan AL",
        "imageUrl":
            "https://i.pinimg.com/474x/e9/31/be/e931be9c2d5016785aba089eb3bc9b9e.jpg"
      },
      {
        "nama": "Luna",
        "Jabatan": "Jabatan : Manajer Pemasaran",
        "imageUrl":
            "https://i.pinimg.com/474x/46/9b/c4/469bc4c36a9c4c00f2fb9b63f7f7b273.jpg"
      },
      {
        "nama": "Mashita",
        "Jabatan": "Jabatan : Dosen",
        "imageUrl":
            "https://i.pinimg.com/474x/de/36/ac/de36ac28bd8e2f37c5b6b38ee7202b65.jpg"
      },
      {
        "nama": "Ara",
        "Jabatan": "Jabatan : Kepala Seksi Keuangan",
        "imageUrl":
            "https://i.pinimg.com/474x/f1/30/83/f13083ea02d5f8b3bc8ff79440733016.jpg"
      },
      {
        "nama": "Laura",
        "Jabatan": "Jabatan : Dokter",
        "imageUrl":
            "https://i.pinimg.com/474x/41/36/3c/41363cae1c0c8bebe14e44c481714abd.jpg"
      },
      {
        "nama": "Alexa",
        "Jabatan": "Jabatan : Kepala Biro",
        "imageUrl":
            "https://i.pinimg.com/474x/8f/9f/f4/8f9ff4423d202a66b27d0af9c709644b.jpg"
      },
      {
        "nama": "Dion",
        "Jabatan": "Jabatan : Penaliti",
        "imageUrl":
            "https://i.pinimg.com/474x/d6/59/72/d65972edf36fb456132e211b812f0fa9.jpg"
      },
      {
        "nama": "Bagas",
        "Jabatan": "Jabatan : Guru",
        "imageUrl":
            "https://i.pinimg.com/474x/eb/4d/e7/eb4de7ffcec39d7190068020d95bb1b5.jpg"
      },
      {
        "nama": "Sandra",
        "Jabatan": "Jabatan : Kepala Sekolah",
        "imageUrl":
            "https://i.pinimg.com/474x/a8/1c/bc/a81cbc5336da739031477baad3959b91.jpg"
      },
      {
        "nama": "Alin",
        "Jabatan": "Jabatan : Kepala Kantor Kedinasan",
        "imageUrl":
            "https://i.pinimg.com/474x/bb/b5/23/bbb523f8f4190b5d440281172eadd4b0.jpg"
      },
      {
        "nama": "Gaga",
        "Jabatan": "Jabatan : Teknisi Komputer",
        "imageUrl":
            "https://i.pinimg.com/474x/d8/60/3c/d8603c8e81592941be04be29c0d2d7c7.jpg"
      },
      {
        "nama": "Ratu",
        "Jabatan": "Jabatan : Sekjen",
        "imageUrl":
            "https://i.pinimg.com/474x/9a/b2/92/9ab2923c7701d65f824368d208b09a25.jpg"
      },
      {
        "nama": "Sila",
        "Jabatan": "Jabatan : Dirjen",
        "imageUrl":
            "https://i.pinimg.com/474x/ee/0d/3e/ee0d3e19bcffd6d91e63c110714f3141.jpg"
      },
      {
        "nama": "Samuel",
        "Jabatan": "Jabatan : Sekertaris Daerah",
        "imageUrl":
            "https://i.pinimg.com/474x/68/1a/26/681a2629b8bbb9724f036cebaeefae4c.jpg"
      },
      {
        "nama": "Hisam",
        "Jabatan": "Jabatan : Camat",
        "imageUrl":
            "https://i.pinimg.com/474x/ce/2c/05/ce2c05f683384344e154fbd52dd33c60.jpg"
      },
      // Tambahkan data lain sesuai kebutuhan Anda
    ];
    return MaterialApp(
      title: 'Project Flutter',
      home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            centerTitle: true,
            title: Text('Project UJI COBA'),
            backgroundColor: Color(0xff29099d),
            leading: IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {},
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.menu),
                onPressed: () {},
              ),
            ],
          ),
          body: ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
              final item = data[index];
              return Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                ),
                child: ListTile(
                  leading: ClipOval(
                    child: Image.network(
                      item["imageUrl"] ?? "",
                      width: 50, // Sesuaikan dengan ukuran yang Anda inginkan
                      height: 50, // Sesuaikan dengan ukuran yang Anda inginkan
                      fit: BoxFit.cover,
                    ),
                  ),
                  title: Text(
                    item["nama"] ?? "",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontWeight: FontWeight.bold, // Menebalkan teks nama
                    ),
                  ),
                  subtitle: Text(
                    item["Jabatan"] ?? "",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontWeight: FontWeight.bold, // Menebalkan teks nama
                    ),
                  ),
                ),
              );
            },
          )),
    );
  }
}
