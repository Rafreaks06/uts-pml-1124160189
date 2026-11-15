import 'package:flutter/material.dart';
import '../widgets/info_tile.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tentang Saya'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const Text(
            'Keahlian & Hobi',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Card(
            child: Column(
              children: const [
                InfoTile(
                  icon: Icons.cloud,
                  label: 'Supabase',
                  value: 'Backend & Database',
                ),
                InfoTile(
                  icon: Icons.code,
                  label: 'Laravel',
                  value: 'Framework PHP',
                ),
                InfoTile(
                  icon: Icons.storage,
                  label: 'MySQL',
                  value: 'Database Relasional',
                ),
                InfoTile(
                  icon: Icons.storage,
                  label: 'PostgreSQL',
                  value: 'Database Relasional',
                ),
                InfoTile(
                  icon: Icons.web,
                  label: 'HTML, CSS & JS',
                  value: 'Pengembangan Web Frontend',
                ),
              ],
            ),
          ),
          const SizedBox(height: 24),
          const Text(
            'Riwayat Pendidikan',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Card(
            child: Column(
              children: const [
                InfoTile(
                  icon: Icons.school,
                  label: '2024 - sekarang',
                  value: 'S1 Teknik Informatika, Institut Teknologi & Bisnis Bina Sarana Global',
                ),
                InfoTile(
                  icon: Icons.school,
                  label: '2021 - 2024',
                  value: 'SMAS MKGR Sepatan',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
