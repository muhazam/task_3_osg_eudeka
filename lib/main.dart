import 'package:flutter/material.dart';
import 'detailSports.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

// Model
class Sports {
  String image, name, description;
  Sports({this.image, this.name, this.description});
}

class HomeScreen extends StatelessWidget {
  List<Sports> sprots;

  void listSports() {
    sprots = List();
    sprots.add(Sports(
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQcvjM9Kco2TB4hgNuAw57uwSqVE2o-4-f5BFUZw6RHjFfc5SNp",
        name: "Football",
        description:
            "Football atau Soccer adalah cabang olahraga yang menggunakan bola yang umumnya terbuat dari bahan kulit dan dimainkan oleh dua tim yang masing-masing beranggotakan 11 (sebelas) orang pemain inti dan beberapa pemain cadangan. Memasuki abad ke-21, olahraga ini telah dimainkan oleh lebih dari 250 juta orang di 200 negara, yang menjadikannya olahraga paling populer di dunia."));
    sprots.add(Sports(
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSpxVQz4QdN7l5pzeGK5DuCStU0eTyJk9kApC-ajfO9BhIERPul",
        name: "Downhill",
        description:
            "Sepeda downhill adalah sepeda suspensi penuh yang dirancang untuk bersepeda menuruni bukit di jalur curam dan berbatu. Tidak seperti sepeda gunung biasa, daya tahan dan stabilitas adalah fitur desain yang paling penting, dibandingkan dengan sepeda lintas alam yang lebih ringan dan lebih fleksibel."));
    sprots.add(Sports(
        image:
            "http://nebula.wsimg.com/72b9ded53574149961d66073f5fbc8fe?AccessKeyId=3D14F57BF22A71C230A9&disposition=0&alloworigin=1",
        name: "Moto Cross",
        description:
            "Motocross adalah bentuk perlombaan atau kejuaraan balap motor yang digelar di sirkuit tanah. Olahraga ini berevolusi dari kompetisi uji coba sepeda motor di Inggris. Nama motocross diambil dari penggabungan kata yang berasal dari Prancis untuk motorcycle, motocyclette, atau singkatnya moto, menjadi cross country."));
    sprots.add(Sports(
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTVBhQJSaD1X8ifHmB5v24_38HTPDrQ9ZnKBcDxAUOJmkdHj2MX",
        name: "Moto GP",
        description:
            "Grand Prix Sepeda Motor merupakan sebuah ajang kejuaraan dunia balap motor yang saat ini terbagi dalam tiga kelas mesin yang berbeda: Moto3, Moto2 dan MotoGP. Motor-motor yang digunakan di MotoGP adalah motor yang dibuat khusus untuk balapan dan tidak dijual untuk umum."));
    sprots.add(Sports(
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTaVbB_8QeLmDsFiamrp_7Ef8H7KOFgUgeKgo19JNlgSob3b1UD",
        name: "Badminton",
        description:
            "Bulu tangkis atau badminton adalah suatu olahraga raket yang dimainkan oleh dua orang atau dua pasangan yang saling berlawanan."));
    sprots.add(Sports(
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTcCCi0CqwL_hib3szUKqa0sb0j5tMQvR4QvpAhJP3ZJLmOelFf",
        name: "Basket Ball",
        description:
            "Bola basket adalah olahraga bola berkelompok yang terdiri atas dua tim beranggotakan masing-masing lima orang yang saling bertanding mencetak poin dengan memasukkan bola ke dalam keranjang lawan."));
    sprots.add(Sports(
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRMV7K27UxyDDoEXmHhSJfSf8lTR1zqSEest6SFEz5cPYnzhv4B",
        name: "Maraton",
        description:
            "Maraton adalah ajang lari jarak jauh sepanjang 42,195 [[km] yang dapat ditempuh sebagai lomba di jalan raya maupun luar jalan raya."));
    sprots.add(Sports(
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQXtT_sQoYtPfdvVH_se1ke7ST26uYKsA_2HVIMdbyAMWuMXDVR",
        name: "Boxing",
        description:
            "Tinju adalah olahraga dan seni bela diri yang menampilkan dua orang partisipan dengan berat yang serupa bertanding satu sama lain dengan menggunakan tinju mereka dalam rangkaian pertandingan berinterval satu atau tiga menit yang disebut ronde."));
    sprots.add(Sports(
        image:
            "https://usatmmajunkie.files.wordpress.com/2015/03/francisco-trinaldo-akbarh-arreola-ufc-fight-night-62-2.jpg?w=640",
        name: "MMA",
        description:
            "Seni bela diri campuran atau lebih dikenal dengan sebutan Mixed Martial Arts (MMA) adalah olahraga kontak yang memperbolehkan berbagai teknik pertarungan, seperti pergumulan, tendangan, dan pukulan. Di dalam MMA, masing-masing praktisi didorong untuk mengkombinasikan teknik dari berbagai cabang seni bela diri untuk melumpuhkan lawan."));
    sprots.add(Sports(
        image: "https://www.balipurana.com/image/IOa0oBcuDz.jpeg",
        name: "Hiking",
        description:
            "Hiking is the preferred term, in Canada and the United States, for a long, vigorous walk, usually on trails (footpaths), in the countryside, while the word walking is used for shorter, particularly urban walks. On the other hand, in the United Kingdom, and the Republic of Ireland, the word walking is acceptable to describe all forms of walking, whether it is a walk in the park or backpacking in the Alps. The word hiking is also often used in the UK, along with rambling (a slightly old-fashioned term), hillwalking, and fell walking (a term mostly used for hillwalking in northern England). The term bushwalking is endemic to Australia, having been adopted by the Sydney Bush Walkers club in 1927. In New Zealand a long, vigorous walk or hike is called tramping. It is a popular activity with numerous hiking organizations worldwide, and studies suggest that all forms of walking have health benefits."));
    sprots.add(Sports(
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSXRTv1Y8cxxLuBxP2UO7UMDS5lLNb_81DC4RHYMYIN5ya2p0OP",
        name: "Trail Run",
        description:
            "Trail running is a sport-activity which combines running, and, where there are steep gradients, hiking, that is run 'on any unpaved surface'. It is similar to both mountain and fell running. Mountain running may, however, include paved sections."));
  }

  @override
  Widget build(BuildContext context) {
    listSports();

    return Scaffold(
      appBar: AppBar(
        title: Text('Sports'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: List.generate(sprots.length, (index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailSports(
                            image: sprots[index].image.trim(),
                            name: sprots[index].name.trim(),
                            description: sprots[index].description.trim())));
              },
              child: InkWell(
                child: Container(
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                              sprots[index].image.trim(),
                              width: 160.0,
                              height: 120.0,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
