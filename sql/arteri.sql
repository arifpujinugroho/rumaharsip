-- Adminer 4.3.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `data_arsip`;
CREATE TABLE `data_arsip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noarsip` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pencipta` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `unit_pengolah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal` date NOT NULL,
  `uraian` text COLLATE utf8_unicode_ci NOT NULL,
  `ket` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `kode` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `jumlah` int(11) NOT NULL,
  `nobox` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `lokasi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `media` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file` text COLLATE utf8_unicode_ci NOT NULL,
  `tgl_input` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tgl_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `noarsip` (`noarsip`),
  KEY `pencipta` (`pencipta`),
  KEY `unit_pengolah` (`unit_pengolah`),
  FULLTEXT KEY `uraian` (`uraian`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `data_arsip` (`id`, `noarsip`, `pencipta`, `unit_pengolah`, `tanggal`, `uraian`, `ket`, `kode`, `jumlah`, `nobox`, `lokasi`, `media`, `file`, `tgl_input`, `tgl_update`) VALUES
(1,	'103/D1.1/SDM.01/2016',	'5',	'4',	'2016-11-11',	'Melalui rapat dewan direksi, prosedur rekrutmen pegawai mengalami perubahan sesuai dengan perkembangan dan kebutuhan perusahaan.',	'asli',	'SDM.01',	1,	'B01001',	'2',	'5',	'SURAT_DINAS_Prosedur_Rekrutmen2.pdf',	'2017-11-10 02:44:54',	'2017-11-10 02:44:54'),
(2,	'22/A2/HKP.01.01/2011',	'5',	'4',	'2011-11-01',	'Keputusan Direksi mengenai Kebijakan Tata Kelola Kearsipan dalam lingkungan internal perusahaan. Mulai dari penciptaan, pengolahan hingga retensi',	'asli',	'HKP.01.02',	1,	'B02003',	'2',	'5',	'KEPUTUSAN_DIREKSI_Keputusan_Direksi_Mengenai_Tata_Kelola_Arsip.pdf',	'2017-11-10 02:39:50',	'2017-11-10 02:39:50'),
(3,	'110/KEU.03/2017',	'5',	'4',	'2017-08-10',	'Surat Perintah Kerja dalam kegiatan pengadaan server oleh vendor PT ABC pada tahun anggaran 2017',	'asli',	'KEU.03',	1,	'B100382828',	'2',	'5',	'SPK_Pengadaan_Server1.pdf',	'2017-11-10 02:44:20',	'2017-11-10 02:44:20'),
(4,	'08/TR/SDM.03.01/2015',	'5',	'4',	'2015-04-02',	'Surat tugas kepada software engineer senior dari perusahaan untuk mengikuti pelatihan mengenai Machine Learning',	'asli',	'SDM.03.01',	1,	'B9088829',	'2',	'5',	'SURAT_TUGAS_Pelatihan_Machine_Learning_Syauqi.pdf',	'2017-11-10 02:45:49',	'2017-11-10 02:45:49'),
(5,	'17/A1.3/KEU.01/2016',	'5',	'4',	'2016-12-25',	'Rencana Anggaran pada bidang produksi, meliputi anggaran prototype, desain produk sampai dengan pengadaan ATK',	'asli',	'KEU.01',	1,	'B9020020',	'2',	'5',	'RABBidang_Produksi_2016.pdf',	'2017-11-10 02:45:54',	'2017-11-10 02:45:54'),
(6,	'101/B1/RND.01/2017',	'8',	'3',	'2017-01-01',	'Laporan penelitian dan pengembangan indexing tools menggunakan Struts 2 Java Framework untuk pengembangan aplikasi kearsipan',	'asli',	'RND.01',	5,	'B9829920',	'5',	'2',	'LAPORAN_Penelitian_Pengembangan_Indexing_Tools.pdf',	'2017-11-10 03:22:21',	'0000-00-00 00:00:00'),
(7,	'99/A5/HKP.02/2016',	'5',	'4',	'2016-12-10',	'Laporan hasil audit internal pada tahun anggaran 2016',	'asli',	'HKP.02',	2,	'B8292920',	'5',	'2',	'LAPORAN_Audit_Internal.pdf',	'2017-11-10 03:38:28',	'0000-00-00 00:00:00'),
(8,	'88/E2/SDM.01.01/2017',	'3',	'2',	'2017-07-10',	'Surat pengangkatan pegawai tetap setelah melalui masa percobaan selama 6 bulan',	'asli',	'SDM.01.01',	1,	'B982002',	'4',	'2',	'SURAT_DINAS_Surat_Pengangkatan_Pegawai.pdf',	'2017-11-10 03:53:14',	'0000-00-00 00:00:00'),
(9,	'192/K1/UMUM.01/2017',	'7',	'6',	'2017-06-13',	'Laporan inventarisasi PT Arteri',	'asli',	'UMUM.02',	50,	'B8292922',	'2',	'2',	'LAPORAN_Laporan_Inventory.pdf',	'2017-11-10 04:11:52',	'0000-00-00 00:00:00'),
(11,	'29/A1/SDM.05/2017',	'3',	'2',	'2017-04-10',	'Surat pemberhentian pegawai oleh Manajer HRD',	'asli',	'SDM.05',	1,	'B9200202',	'5',	'2',	'SURAT_DINAS_Surat_Pemberhentian_Kerja1.pdf',	'2017-11-10 04:30:31',	'0000-00-00 00:00:00');

DROP TABLE IF EXISTS `master_kode`;
CREATE TABLE `master_kode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `retensi` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `kode` (`kode`),
  KEY `nama` (`nama`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `master_kode` (`id`, `kode`, `nama`, `retensi`) VALUES
(5,	'SDM.01',	'Rekrutmen Pegawai',	1),
(6,	'SDM.02',	'Mutasi Pegawai',	1),
(7,	'SDM.03',	'Pengembangan Pegawai',	1),
(8,	'SDM.04',	'Cuti Pegawai',	3),
(9,	'SDM.03.01',	'Pelatihan Pegawai',	1),
(10,	'SDM.03.02',	'Beasiswa Pegawai',	1),
(11,	'SDM.01.01',	'Pengangakatan Pegawai',	1),
(12,	'SDM.05',	'Pemberhentian Pegawai',	5),
(13,	'KEU.01',	'Rencana Anggaran',	10),
(14,	'KEU.02',	'Realisasi Anggaran Pegawai',	10),
(15,	'KEU.03',	'Realisasi Anggaran Umum dan Rumah Tangga',	10),
(16,	'HKP.01',	'Peraturan Perusahaan',	5),
(17,	'HKP.01.01',	'Peraturan Direksi Perusahaan',	5),
(18,	'HKP.01.02',	'Keputusan Direksi Perusahaan',	5),
(19,	'HKP.02',	'Pengawasan Internal',	10),
(20,	'RND.01',	'Penelitian dan Pengembangan',	3),
(21,	'UMUM.01',	'Inventarisasi Barang Bergerak',	5),
(22,	'UMUM.02',	'Inventarisasi Barang Tidak Bergerak',	5);

DROP TABLE IF EXISTS `master_lokasi`;
CREATE TABLE `master_lokasi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_lokasi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nama_lokasi` (`nama_lokasi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `master_lokasi` (`id`, `nama_lokasi`) VALUES
(2,	'Gedung A, Unit II'),
(4,	'Gedung B, Unit III'),
(5,	'Gedung C, Unit IV');

DROP TABLE IF EXISTS `master_media`;
CREATE TABLE `master_media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_media` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nama_media` (`nama_media`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `master_media` (`id`, `nama_media`) VALUES
(5,	'Audio Cassette'),
(6,	'Audio Disc'),
(4,	'Blueprint'),
(3,	'Kartografi'),
(2,	'Tekstual'),
(7,	'Video Cartridge');

DROP TABLE IF EXISTS `master_pencipta`;
CREATE TABLE `master_pencipta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_pencipta` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nama_pencipta` (`nama_pencipta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `master_pencipta` (`id`, `nama_pencipta`) VALUES
(5,	'Bidang Hukum dan Tata Laksana'),
(3,	'Bidang Kepegawaian'),
(6,	'Bidang Keuangan'),
(4,	'Bidang Pengadaan'),
(8,	'Bidang Produksi'),
(7,	'Bidang Umum dan Rumah Tangga');

DROP TABLE IF EXISTS `master_pengolah`;
CREATE TABLE `master_pengolah` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_pengolah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nama_pengolah` (`nama_pengolah`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `master_pengolah` (`id`, `nama_pengolah`) VALUES
(4,	'Sekretariat Hukum dan Tata Laksana'),
(2,	'Sekretariat Kepegawaian'),
(5,	'Sekretariat Pengadaan'),
(6,	'Sekretariat Umum dan Rumah Tangga'),
(3,	'Unit Kearsipan');

DROP TABLE IF EXISTS `master_user`;
CREATE TABLE `master_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tipe` enum('admin','user') COLLATE utf8_unicode_ci NOT NULL,
  `akses_klas` text COLLATE utf8_unicode_ci NOT NULL,
  `akses_modul` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `master_user` (`id`, `username`, `password`, `tipe`, `akses_klas`, `akses_modul`) VALUES
(1,	'admin',	'$2y$10$M57KBHBtl9HsFQP6rxrqUOuSqO/MiQJnTqTu4wM5OlWwa/lTKyb2S',	'admin',	'',	'{\"entridata\":\"on\",\"sirkulasi\":\"on\",\"klasifikasi\":\"on\",\"pencipta\":\"on\",\"pengolah\":\"on\",\"lokasi\":\"on\",\"media\":\"on\",\"user\":\"on\"}'),
(6,	'user',	'$2y$10$uE3PKQ/tWOoGQwnfKXVYjOXHRHQ43o5PgYpN2wf2lp.iI4.DFshoq',	'user',	'sdm,hkp',	'{\"entridata\":\"on\",\"sirkulasi\":\"on\"}'),
(7,	'user2',	'$2y$10$zbKoLuFb/OnduoqJc1YYg.Nn5Ew8zTSaP7SeEDFQLDX1j.t1p4VFW',	'admin',	'',	'{\"sirkulasi\":\"on\",\"klasifikasi\":\"on\",\"pencipta\":\"on\"}');

DROP TABLE IF EXISTS `sirkulasi`;
CREATE TABLE `sirkulasi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noarsip` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `username_peminjam` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `keperluan` text COLLATE utf8_unicode_ci,
  `tgl_pinjam` datetime NOT NULL,
  `tgl_haruskembali` datetime NOT NULL,
  `tgl_pengembalian` datetime DEFAULT NULL,
  `tgl_transaksi` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `noarsip` (`noarsip`),
  KEY `username_peminjam` (`username_peminjam`),
  KEY `tgl_pinjam` (`tgl_pinjam`),
  KEY `tgl_pengembalian` (`tgl_pengembalian`),
  KEY `tgl_haruskembali` (`tgl_haruskembali`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sirkulasi` (`id`, `noarsip`, `username_peminjam`, `keperluan`, `tgl_pinjam`, `tgl_haruskembali`, `tgl_pengembalian`, `tgl_transaksi`) VALUES
(1,	'103/D1.1/SDM.01/2016',	'user',	'keperluan pembuktian',	'2017-11-14 16:45:27',	'2017-11-17 00:00:00',	NULL,	'2017-11-14 16:45:27'),
(2,	'22/A2/HKP.01.01/2011',	'admin',	'untuk membuat rancangan kegiatan',	'2017-11-17 00:00:00',	'2017-11-21 00:00:00',	'2017-11-18 07:10:25',	'2017-11-17 20:33:27'),
(3,	'192/K1/UMUM.01/2017',	'user',	'keperluan pengecekan untuk rencana anggaran',	'2017-11-17 00:00:00',	'2017-11-25 00:00:00',	NULL,	'2017-11-17 20:34:18'),
(5,	'110/KEU.03/2017',	'admin',	'untuk pembuktian kegiatan',	'2017-11-17 00:00:00',	'2017-11-29 00:00:00',	NULL,	'2017-11-17 20:41:54');

DROP TABLE IF EXISTS `system_log`;
CREATE TABLE `system_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode_transaksi` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `username_transaksi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tgl_transaksi` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `kode_transaksi` (`kode_transaksi`),
  KEY `username_transaksi` (`username_transaksi`),
  KEY `tgl_transaksi` (`tgl_transaksi`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


-- 2017-11-19 13:25:41
