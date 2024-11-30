import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('2226240033'),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset(
                  'images/timnas_cover.jpeg',
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'TIMNAS INDONESIA',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      IconButton(
                        icon: const Icon(Icons.favorite_border),
                        onPressed: () {
                         
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Row(
                        children: [
                          Icon(Icons.person),
                          SizedBox(width: 8.0),
                          Text('Pelatih: Shin Tae Yong'),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Icon(Icons.calendar_today),
                          SizedBox(width: 8.0),
                          Text('Didirikan: 1930'),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Icon(Icons.location_on),
                          SizedBox(width: 8.0),
                          Text('Stadion: Gelora Bung Karno'),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 16.0),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Tentang',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        'Tim nasional sepak bola Indonesia adalah tim yang mewakili Indonesia dalam kompetisi internasional sepak bola. Tim ini memiliki sejarah panjang dan telah berpartisipasi dalam berbagai turnamen tingkat dunia dan Asia.',
                        textAlign: TextAlign.justify,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Pemain',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8.0),
                      GridView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                          crossAxisSpacing: 8.0,
                          mainAxisSpacing: 8.0,
                          childAspectRatio: 0.75,
                        ),
                        itemCount: players.length,
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              Container(
                                width: 80.0,
                                height: 80.0,
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.network(
                                    playerImages[index],
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 4.0),
                              Text(
                                players[index],
                                textAlign: TextAlign.center,
                                style: const TextStyle(fontSize: 14.0),
                              ),
                            ],
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

const List<String> players = [
  'Syahrul Trisna',
  'Muhamad Riyandi',
  'Ernando Ari',
  'Justin Hubner',
  'M. Edo Febriansah',
  'Wahyu Prasetyo',
  'Rizky Ridho',
  'Jordi Amat',
  'Elkan Baggott',
  'Sandy Walsh',
  'Shayne Pattynama',
  'Asnawi Mangkualam',
  'Pratama Arhan',
  'Saddil Ramdani',
  'Marc Klok',
  'Ricky Kambuaya',
  'Witan Sulaeman',
  'Egy Maulana',
  'Adam Alis',
  'Arkhan Fikri',
  'Yakob Sayuri',
  'Yance Sayuri',
  'Marselino Ferdinan',
  'Ivar Jenner',
  'Hokky Caraka',
  'Ramadhan Sananta',
  'Dendy Sulistyawan',
  'Dimas Drajad',
  'Rafael Struick',
];

const List<String> playerImages = [
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  'https://bisik.b-cdn.net/1732699039380-931982f6a415aee6.webp',
  
];
