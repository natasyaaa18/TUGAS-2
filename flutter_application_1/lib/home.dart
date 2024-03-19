import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daftar Smartphone"),
        titleTextStyle: const TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.w500,
        ),
        centerTitle: true,
        backgroundColor: Colors.amber.shade600,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 6),
        children: [
          Card(
            elevation: 8,
            color: Colors.amber.shade50,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      // color: Colors.black,
                      borderRadius: BorderRadius.circular(16),
                      image: const DecorationImage(
                          image: NetworkImage(
                            "https://i02.appmifile.com/858_item_id/18/01/2024/dc372bcee3481c98d52112b2c856c0d7!800x800!85.png",
                          ),
                          fit: BoxFit.contain)),
                ),
                const SizedBox(
                  width: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Xiaomi Redmi 12C",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                    const Text(
                      "Rp 1.250.000",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                        width: MediaQuery.of(context).size.width - 145,
                        height: 40,
                        child: const Text("RAM 4 dan penyimpanan 64GB",
                            overflow: TextOverflow.clip)),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 10),
          Card(
            elevation: 8,
            color: Colors.amber.shade50,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      // color: Colors.black,
                      borderRadius: BorderRadius.circular(16),
                      image: const DecorationImage(
                          image: NetworkImage(
                            "https://i02.appmifile.com/970_item_id/24/07/2023/e579f24190e45e01d3729e20d7fd96d7!800x800!85.png",
                          ),
                          fit: BoxFit.contain)),
                ),
                const SizedBox(
                  width: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Xiaomi Redmi 12",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                    const Text(
                      "Rp 1.799.000",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                        width: MediaQuery.of(context).size.width - 145,
                        height: 40,
                        child: const Text("RAM 8 dan penyimpanan 128GB",
                            overflow: TextOverflow.clip)),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 10),
          Card(
            elevation: 8,
            color: Colors.amber.shade50,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      // color: Colors.black,
                      borderRadius: BorderRadius.circular(16),
                      image: const DecorationImage(
                          image: NetworkImage(
                            "https://global.pro.infinixmobility.com/media/wysiwyg/x678b_note30pro_base4_family_series.png",
                          ),
                          fit: BoxFit.contain)),
                ),
                const SizedBox(
                  width: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Infinix Note 30 Pro",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                    const Text(
                      "Rp 3.099.000",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                        width: MediaQuery.of(context).size.width - 145,
                        height: 40,
                        child: const Text("RAM 8 dan penyimpanan 256GB",
                            overflow: TextOverflow.clip)),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 10),
          Card(
            elevation: 8,
            color: Colors.amber.shade50,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      // color: Colors.black,
                      borderRadius: BorderRadius.circular(16),
                      image: const DecorationImage(
                          image: NetworkImage(
                            "https://i02.appmifile.com/158_item_id_poco/16/06/2023/d74a245333e54d9aa4e9867d5afd6ae6.png",
                          ),
                          fit: BoxFit.contain)),
                ),
                const SizedBox(
                  width: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Xiaomi POCO X5 Pro 5G",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                    const Text(
                      "Rp 3.499.000",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                        width: MediaQuery.of(context).size.width - 145,
                        height: 40,
                        child: const Text("RAM 6 dan penyimpanan 128GB",
                            overflow: TextOverflow.clip)),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 10),
          Card(
            elevation: 8,
            color: Colors.amber.shade50,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      // color: Colors.black,
                      borderRadius: BorderRadius.circular(16),
                      image: const DecorationImage(
                          image: NetworkImage(
                            "https://asia-exstatic-vivofs.vivo.com/PSee2l50xoirPK7y/1680863884345/98ae8342effc3d55b66245145bc025e8.png",
                          ),
                          fit: BoxFit.contain)),
                ),
                const SizedBox(
                  width: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Vivo iQOO Z7",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                    const Text(
                      "Rp 3.548.000",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                        width: MediaQuery.of(context).size.width - 145,
                        height: 40,
                        child: const Text("RAM 8 dan penyimpanan 128GB",
                            overflow: TextOverflow.clip)),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 10),
          Card(
            elevation: 8,
            color: Colors.amber.shade50,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      // color: Colors.black,
                      borderRadius: BorderRadius.circular(16),
                      image: const DecorationImage(
                          image: NetworkImage(
                            "https://i02.appmifile.com/783_item_id_poco/16/06/2023/3c67f2e88fafb9537ae11b6063ac3d79.png",
                          ),
                          fit: BoxFit.contain)),
                ),
                const SizedBox(
                  width: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Xiaomi POCO F5",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                    const Text(
                      "Rp 5.499.000",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                        width: MediaQuery.of(context).size.width - 145,
                        height: 40,
                        child: const Text("RAM 12 dan penyimpanan 256GB",
                            overflow: TextOverflow.clip)),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
