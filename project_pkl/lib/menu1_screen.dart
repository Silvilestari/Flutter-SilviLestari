import 'package:flutter/material.dart';
import 'details_page.dart';

List<ImageDetails> _images = [
  ImageDetails(
    imagePath: 'assets/img/nasitimbel.jpg',
    title: 'Nasi Timbel',
    details:
        'Nasi timbel merupakan makanan khas Bandung berupa nasi hangat yang baru saja matang dan dibungkus dengan daun pisang. Awalnya nasi timbel merupakan bekal makan siang para petani Sunda, lho. Tapi sekarang mudah sekali dijumpai dan jadi menu favorit di warung makan khas sunda.',
    bahan:
        '400 gr nasi putih, 50 gr Teri Medan (digoreng), 1 papan petai kupas, 10 cabai rawit utuh, 1 ikat kemangi, petik daunnya, Secukupnya daun pisang untuk membungkus nasi',
    langkah:
        '1. Tumis bumbu halus hingga harum, lalu masukkan nasi putih aduk hingga rata dan bumbu tercampur rata. \n2. Tambahkan cabe rawit utuh, garam, petai dan teri goreng, aduk hingga semua bahan tercampur rata. \n3. Koreksi rasa, apabila sudah pas, matikan api. \n4. Tata nasi diatas daun pisang, tambahkan daun kemangi, lalu bungkus nasi dengan rapi, dan terakhir bakar nasi.',
  ),
  ImageDetails(
    imagePath: 'assets/img/pecel-lele.jpeg',
    title: 'Pecel Lele',
    details:
        'Pecel lele dikenal sebagai kuliner khas Jawa. Umumnya pecel lele dijual para pedagang kaki lima dengan harga ekonomis. Makanan satu ini dikenal nikmat, gurih, dan banyak digemari, lho.',
    bahan: '1 kg ikan lele, bersihkan.',
    langkah:
        '1. Gerat sisi badan ikan lele. \n2. Marinasi ikan lele dengan bumbu halus minimal 1 jam. \n3. Goreng di minyak panas dan api sedang, tutup panci biar matang. ',
  ),
  ImageDetails(
    imagePath: 'assets/img/karedok.jpg',
    title: 'Karedok',
    details:
        'Karedok adalah makanan khas Sunda yang mudah dibuat di rumah. Cara membuat karedok cukup dengan siram sayuran mentah dengan bumbu kacang. Tambah juga kerupuk. Artikel ini telah tayang di Kompas.com dengan judul "Resep Karedok Khas Sunda, Sayuran Siram Bumbu Kacang buat Sarapan.',
    bahan:
        '¼ buah kol (iris tipis), 5 buah kacang panjang (iris tipis), 100 gram taoge, 1 buah mentimun (iris tipis), 10 lembar daun kemangi, 2 buah terung gelatik (iris tipis).',
    langkah:
        '1. Siapkan semua sayuran yang sudah dicuci bersih. Sisihkan. \n2. Haluskan cabai merah, cabai rawit, bawang putih, kencur, dan garam. Masukkan kacang tanah, gula merah, dan ubi rebus. Ulek hingga rata dan halus. Tambahkan air asam jawa, aduk rata. \n3. Masukkan irisan kacang panjang, ulek hingga rata. Masukkan sayuran lain, aduk rata. Sajikan karedok segera dengan kerupuk.',
  ),
  ImageDetails(
    imagePath: 'assets/img/leunca.jpg',
    title: 'Karedok Leunca',
    details:
        'Karedok leunca adalah merupakan hidangan tradisional dari masyarakat sunda. Untuk anda yang tinggal di bogor, bandung, garut dan sekitarnya tentunya anda sudah tidak asing lagi dengan karedok leunca bukan. Rasa yang enak, pedes, sepet sedikit pahit dari leunca memang khas dari karedok leunca .',
    bahan:
        '100gr leunca, 25gr / 2 keping gula merah, 1/2 sendok teh garam atau boleh sesuai selera, 1 siung bawang putih, 1 sendok makan terasi udang kukus, 3 siung kencur muda, 10 biji cabe rawit / boleh dikurangi atau di tambah sesuai selera pedasnya ',
    langkah:
        '1. Tumbuk halus jadi satu bahan garam dan cabe rawit. \n2. Setelah rata ulek leuncaya sedikit demi sedikit sampai tercampur rata dengan bumbunya. \n3. Setelah rata leunca dan bumbunya tambahkan gula merah kemudian ulek kembali sampai rata. \n4. Karedok leunca siap di sajikan boleh langsung di atas ulekan nya y bun di sajikan seperti sambal atau boleh jg disajikan diatas piring saji.',
  ),
  ImageDetails(
    imagePath: 'assets/img/nasiliwet.jpg',
    title: 'Nasi Liwet',
    details:
        'Nasi liwet adalah makanan yang terkenal di Solo dan Sunda. Nasi liwet pun juga tercatat sebagai hidangan yang disajikan saat singgah di beberapa tempat seperti Jawa Tengah dan Jawa Barat. Hingga kini nasi liwet dikenal menjadi makanan khas kota Solo dan wilayah Jawa Barat (Bogor) atau nasi liwet Sunda.',
    bahan: '400 gr beras putih, Air secukupnya',
    langkah:
        '1. Cuci beras hingga bersih, campurkan dengan garam, daun salam dan serai. Letakkan sedikit bawang putih dan bawang merah. Tuang air secukupnya dan masak dengan rice cooker. \n2. Goreng teri, sisihkan. Tumis sisa bawang putih dan merah hingga harum dengan minyak bekas menggoreng teri. Masukkan cabai rawit, jika sudah matang angkat dan masukkan ke dalam nasi yang sedang ditanak. \n3. Tutup kembali rice cooker dan biarkan hingga nasi matang. Jika sudah matang, sajikan dengan lauk pelengkap.',
  ),
  ImageDetails(
    imagePath: 'assets/img/tumpeng.jpg',
    title: 'Nasi Tumpeng',
    details:
        'Nasi  tumpeng adalah makanan masyarakat Jawa yang penyajian nasinya dibentuk kerucut dan ditata bersama dengan lauk-pauknya. Olahan nasi yang dipakai umumnya berupa nasi kuning, nasi putih biasa, atau nasi uduk.',
    bahan:
        '800 gr beras putih, 200 gr beras ketan putih, 1.200 ml santan (bisa pakai 266ml santan Kara dicampur air dan 1,100 ml santan encer), 1 sdm kunyit halus, 2 sdm garam, 4 lembar daun salam, 2 btr sereh geprek, 1 lembar daun pandan, 1 sdm air jeruk nipis dan 5 lembar daun jeruk',
    langkah:
        '1. Kukus dahulu beras dan ketan yang sudah dicuci bersih hingga panas dan mengepul. \n2. Dipanci terpisah campur santan dan kunyit. Masukkan daun salam, sereh, pandan dan jeruk. Aduk terus lalu masukkan garam. \n3. Aduk hingga mendidih dan meletup. Matikan api lalu masukkan kukusan beras yang masih mengepul panas. Masak hingga santan terserap habis dalam beras. Beri air jeruk nipis dan aduk rata. \n4. Tunggu sebentar hingga uap panas berkurang. Siapkan kukusan bersih dan masukkan beras yang sudah diaron tadi. Kukus kembali dengan api yang kecil.',
  ),
  ImageDetails(
    imagePath: 'assets/img/kangkung.jpg',
    title: 'Kangkung Tumis',
    details:
        'Kangkung tumis atau kadang disebut tumis kangkung atau cah kangkung adalah hidangan sayur tumis yang sering di temukan di masakan sunda. Tumis kangkung sering menjadi salah satu menu sayur favorit di berbagai rumah makan. Rasanya lezat dengan tekstur yang lembut dan sedikit renyah bahkan semakin menambah selera makan.',
    bahan:
        'Kangkung, Cabai merah, Tomat merah, Gula pasir - 1/2 sdt, Garam - 1 sdt, Air - 50 ml, Minyak untuk menumis - 3 sdm.',
    langkah:
        '1. Panaskan minyak. Tumis bumbu halus hingga harum. \n2. Masukkan cabe merah, tomat, gula, dan garam. Aduk sampai setengah layu. \n3. Masukkan kangkung. Gunakan api besar, aduk-aduk hingga layu. \n4. Tuang air, aduk rata dan masak sebentar. Angkat. \n5. Tumis kangkung siap untuk disajikan',
  ),
  ImageDetails(
    imagePath: 'assets/img/sambal.jpg',
    title: 'Sambal',
    details:
        'Saat makan di warung makan atau restoran khas Sunda, atauJawa Barat, biasanya selalu ada sambal dan lalapan. Sambal yang sering disajikan oleh pemilik warung makan adalah sambal dadak. Sambal dadak selain nikmat juga praktis, karena bahannya tidak perlu ditumis.',
    bahan:
        '3 butir bawang merah, 5 buah cabai merah besar, 1 sendok teh terasi bakar, 5 buah cabai rawit merah, 1 sendok teh garam, 30 gram gula merah, 1 buah tomat merah, potong-potong 1 buah jeruk limau, ambil airnya.',
    langkah:
        '1. Ulek bawang merah, cabai merah, terasi, cabai rawit, garam dan gula merah. 2. Tambahkan tomat merah. Ulek halus. Masukkan air jeruk limau. Aduk rata.',
  ),
  ImageDetails(
    imagePath: 'assets/img/serundeng.jpg',
    title: 'Ayam Goreng Serundeng',
    details:
        'Menu masakan yang satu ini memang sudah sangat terkenal di seluruh penjuru Nusantara. Ayam Goreng Serundeng sendiri banyak dijual di berbagai restoran maupun warung makan.',
    bahan:
        '½ ekor ayam ukuran sedang, ½ butir kelapa parut, 80 gram bumbu kalasan, 300 ml air, Minyak goreng secukupnya.',
    langkah:
        '1. Campur ayam, kelapa parut, dan bumbu kalasan. \n2. Tambahkan air dan masak di atas api kecil sambil diaduk rata hingga air asat. \n3. Tambahkan minyak goreng, masak hingga kelapa berwarna kemerahan dan ayam empuk. Angkat dan sisihkan. \n4. Panaskan minyak goreng. Goreng ayam hingga matang. \n5. Tambahkan serundeng dan Ayam Goreng Serundeng siap disajikan selagi hangat.',
  ),
  ImageDetails(
    imagePath: 'assets/img/nasitutug.jpg',
    title: 'Nasi Tutug Oncom',
    details:
        'Nasi campur oncom khas Sunda ini biasanya disajikan dengan lalapan, sambel, dan lauk seperti tahu/tempe goreng, ikan asin, atau ayam goreng.',
    bahan:
        'Nasi putih 2 piring , Oncom hancurkan - 125 gram, Terasi - 1/4 sdt, Garam - 1/4 sdt dan Minyak untuk menumis - secukupnya.',
    langkah:
        '1. Tumis bumbu halus dan terasi hingga harum. \n2. Masukkan oncom. Aduk rata. \n3. Bumbui dengan garam. Masak sampai bumbu tercampur rata dan oncom jadi kering. Koreksi rasanya. Matikan api. \n4. Masukkan nasi putih dan campur rata. \n5. Siap di sajikan.',
  ),
  ImageDetails(
    imagePath: 'assets/img/ikan.jpg',
    title: 'Ikan Bakar Bawal Manu',
    details:
        'Ikan bakar bisa menjadi menu makan siang andalan. Namun, makanan yang satu ini juga bisa disajikan saat makan malam bersama keluarga. Makan ramai-ramai akan terasa lebih nikmat.',
    bahan:
        '1 ekor ikan bawal, lumuri dengan 1 sdt air jeruk nipis dan 1/2 sdt garam, diamkan 1/2 jam dan bilas bersih 1 sdm margarin untuk menumis bumbu.',
    langkah:
        '1. Panaskan mentega , lalu tumis bumbu 1 sampai wangi. Masukkan bumbu 2 aduk rata. Masak sampai agak kental. \n2. Setelah bumbu agak dingin, marinasi ikan dengan bumbu, oleskan bolak balik ikan dengan bumbu. Diamkan 1 jam. \n3. Panaskan teflon anti lengket. Oleskan mentega tipis-tipis. Panggang ikan bolak balik kedua sisi sambil diolesi sisa bumbu. Panggang hingga matang. Angkat dan sajikan.',
  ),
  ImageDetails(
    imagePath: 'assets/img/kacangpanjang.jpg',
    title: 'Karedok Kacang Panjang',
    details:
        'Karedok Kacang Panjang. Renyahnya kacang panjang serta rasa gurih yang berasal dari terasi akan membuat setiap orang tergiur apalagi jika karedok kacang panjang yang dibuat memiliki cita rasa yang pedas. Karedok merupakan salah satu masakan yang sehat karena sayur yang digunakan tidak dimasak dulu. Rasanya sudah pasti enak, apalagi kalau pedas.',
    bahan:
        'Siapkan seikat kacang panjang, Siapkan bumbu halus, Siapkan 2 siung bawang putih, Sediakan 1/2 sachet terasi, Siapkan 3 buah cabe rawit, Siapkan jempol tangan kencur sebesar, Sediakan secukupnya gula merah, Siapkan secukupnya garam.',
    langkah: 'aku',
  ),
  ImageDetails(
    imagePath: 'assets/img/pepes.jpg',
    title: 'Pepes Ayam',
    details:
        'Pepes memang identik dengan ikan, namun sebenarnya banyak bahan masakan yang bisa dijadikan pepes, seperti misalnya telur, tahu, tempe maupun ayam. Berbicara tentang ayam, bahan masakan ini bisa juga dijadikan pepes ayam yang enak, gurih dan sedap. Cara membuat pepes ayam pun juga tidak terlalu sulit, jadi Anda bisa mencoba membuatnya sendiri di rumah.',
    bahan:
        '1 kg ayam, 3 lembar daun salam, 1 tangkai daun bawang, 2 batang serai, Secukupnya daun kemangi, Secukupnya gula dan garam, 2 sdm minyak goreng, dan Secukupnya daun pisang .',
    langkah:
        '1. Cuci ayam hingga bersih, lalu lumuri dengan bumbu marinasi. Diamkan beberapa saat. \n2. Panaskan 2 sdm minyak goreng, lalu tumis bumbu halus sebentar saja, angkat bumbu dan campur dengan ayam yang telah di marinasi dan bahan lainnya (daun salam, daun bawang, serai, kemangi, gula dan garam). Aduk hingga rata. \n3. Siapkan daun pisang, bungkus pepes ayam dengan rapi. Sematkan dengan tusuk gigi di ujungnya. \n4. Kukus pepes kurang lebih 1 jam. Setelah matang, bakar pepes ayam sebentar saja. Angkat dan sisihkan. \n5. Sajikan pepes ayam bersama dengan nasi hangat.',
  ),
  ImageDetails(
    imagePath: 'assets/img/tahu.jpg',
    title: 'Pepes Tahu',
    details:
        'Makanan lokal Indonesia yang mengandung protein dan harganya murah salah satunya adalah tahu. Cara mengolah tahu simpel seperti dijadikan pepes. Bahan dan bumbu untuk membuat pepes tahu pun mudah didapatkan di tukang sayur dengan harga terjangkau. Di antaranya adalah tahu putih, cabai, bawang, dan daun kemangi.',
    bahan:
        '5 buah tahu bandung putih, 2 buah cabai merah besar, 4 buah bawang merah, 2 siung bawang putih, 1 sdt garam, 1/2 sdt merica bubuk, 1 batang daun bawang, 20 lembar daun kemangi, 2 batang serai, 4 lembar daun salam, 1 sdt gula pasir dan Daun pisang secukupnya.',
    langkah:
        'Haluskan cabai merah, bawang merah, bawang putih, dan garam. Campur rata. Sisihkan. \n2. Campur tahu, bumbu halus, merica, gula pasir, daun bawang, dan daun kemangi. \n3. Siapkan daun pisang, letakkan satu sendok makan adonan tahu. Beri irisan serai dan daun salam. Bungkus rapat. \n4. Kukus pepes tahu selama 15 menit. Angkat dan tiriskan. Bakar pepes tahu hingga harum. Sajikan.',
  ),
  ImageDetails(
    imagePath: 'assets/img/asem.jpeg',
    title: 'Sayur Asem',
    details:
        'Sayur asem khas Sunda umumnya memiliki tampilan warna kuah yang tak terlalu keruh dibandingkan dengan sayur asem khas Betawi. Meskipun keduanya sama-sama menggunakan bumbu seperti bawang merah, bawang putih, cabai, terasi dan kemiri yang sudah disangrai.',
    bahan:
        '100 gram tetelan daging sapi, 1 buah labu siam potong dadu, 5 buah kacang panjang, potong, 2 buah jagung manis, 50 gram melinjo, 50 gram kacang tanah rebus, 2 lembar daun salam, 2 cm lengkuas, 1 genggam daun melinjo, 4 buah asam muda segar, 1 buah jagung manis, potong dan Air secukupnya',
    langkah:
        '1. Rebus air hingga mendidih. Masukkan tetelan dan garam, rebus hingga empuk. \n2. Masukkan daun salam, bumbu halus dan masak hingga mendidih. \n3. Masukkan kacang tanah, melinjo, rebus hingga empuk dan masukkan jagung hingga matang. \n4. Masukkan labu siam dan asam muda, rebus hingga matang. \n5. Masukkan kacang panjang, rebus sebentar. Dan terakhir masukkan daun melinjo, masak hingga sayuran matang.',
  ),
  ImageDetails(
    imagePath: 'assets/img/lodeh.png',
    title: 'Sayur Lodeh',
    details:
        'Sayur lodeh ini biasa disajikan dalam parasman atau hajatan, bahkan ada di jajaran menu utama di hotel atau rumah makan. Sayur ini bisa dimakan dengan teman nasi apapun. Bisa dengan ayam, ikan, udang. Tapi biasanya orang Sunda mah makannya dengan ikan asin.',
    bahan:
        '150 g wortel, 2 buah terung ungu, 100 g kacang panjang, 1 buah labu siam, 100 g kol dan 3 sdm minyak goreng',
    langkah:
        '1. Potong wortel berbentuk korek api. Belah terung, potong-potong. Potong-potong kacang panjang, potong kotak labu siam. Iris kasar kol. \n2. Tumis bumbu halus bersama daun salam dan lengkuas sampai harum, angkat, dan sisihkan. \n3. Didihkan santan cair, masukkan biji melinjo, wortel, kacang panjang, cabai hijau dan labu siam, biarkan sampai setengah matang. Masukkan bumbu yang sudah ditumis, santan kental, garam, dan gula pasir. Aduk-aduk agar santan tidak pecah. \n4. Setelah mendidih lagi, masukkan terung dan kol, biarkan sampai semua bahan matang. Masukkan daun melinjo, aduk-aduk sampai layu, angkat, dan sajikan.',
  ),
  ImageDetails(
    imagePath: 'assets/img/soto.jpg',
    title: 'Soto Ayam',
    details:
        'Soto ayam kuning ini rasanya gurih segar. Isian ayam suwir dan sayuran membuat soto ini mengenyangkan dinikmati dengan nasi hangat.',
    bahan:
        '1/2 ekor ayam kampung, potong dua, 1.5 liter air, 3 sdm minyak sayur, 1 batang serai, memarkan, 2 lembar daun salam, 2 lembar daun jeruk.',
    langkah:
        '1. Didihkan air, rebus ayam dengan api kecil hingga daging ayam hampir lunak. \n2. Tumis bumbu halus bersama daun jeruk, daun salam, serai dan aduk hingga matang dan harum. Angkat. \n3. Masukkan ke dalam rebusan ayam. \n4. Rebus dengan api kecil hingga daging ayam lunak. \n5. Angkat ayam, tiriskan hingga agak kering. \n6. Goreng ayam sebentar hingga bagian luarnya kering. Tiriskan. \n7. Suwir daging ayam kasar-kasar. \n8. Susun ayam, suun, tauge dalam mangkuk saji. \n9. Tuangi kaldu panas. \n10. Sajikan dengan daun bawang, bawang goreng, sambal rawit dan jeruk nipis.',
  ),
  ImageDetails(
    imagePath: 'assets/img/pete.jpg',
    title: 'Sambal Petai Ikan Teri',
    details:
        'Sambal petai merupakan sambal favorit bagi orang Indonesia karena bau khas petainya mampu menambah kelezatan sambal. Cara membuat sambal petai dengan campuran ikan teri ini berbeda dengan yang lainnya.',
    bahan:
        '100 gram ikan teri medan sedang (rendam 15 menit, goreng kering, tiriskan), 3 papan petai (ambil buahnya, belah dua dan cuci bersih), 5 siung bawang merah, 4 sachet BonCabe level 10, rasa Original (7,5gr), 2 cm terasi matang, 30 ml air asam jawa, 1 sendok teh gula pasir, minyak goreng secukupnya.',
    langkah:
        '1. Ulek terasi, bawang merah, gula pasir dan air asam jawa. \n2. Panaskan minyak, tumis bumbu yang sudah diulek sampai harum. \n3. Tambahkan BonCabe level 10. Tuang petai dan ikan teri. Aduk rata, matikan api. \n4. Angkat dan Sambal Petai Ikan Teri siap disajikan selagi hangat.',
  ),
];

class MenuScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade500,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Text(
              'Makanan',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 40,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 30,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) {
                    return RawMaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailsPage(
                              imagePath: _images[index].imagePath,
                              title: _images[index].title,
                              details: _images[index].details,
                              bahan: _images[index].bahan,
                              langkah: _images[index].langkah,
                              index: index,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'logo$index',
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage(_images[index].imagePath),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  itemCount: _images.length,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ImageDetails {
  final String imagePath;
  final String title;
  final String details;
  final String bahan;
  final String langkah;
  ImageDetails({
    required this.imagePath,
    required this.title,
    required this.details,
    required this.bahan,
    required this.langkah,
  });
}
