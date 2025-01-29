-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 29 Jan 2025 pada 14.47
-- Versi server: 10.4.30-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_rsbyweb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `alumni`
--

CREATE TABLE `alumni` (
  `id_alumni` int(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `pekerjaan` varchar(100) NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `alumni`
--

INSERT INTO `alumni` (`id_alumni`, `nama`, `pekerjaan`, `keterangan`, `gambar`) VALUES
(2, 'SUJONO', 'BADAR LAMPUNG', 'Saya sangat terkesan dengan pelayanan di Rumah Sakit Bhayangkara Polda Lampung. Dokter dan perawatnya sangat ramah dan profesional. Saya merasa didengarkan dan diperlakukan dengan sangat baik. Terima kasih banyak atas perawatan yang luar biasa!', '24052024105818.jpg'),
(3, 'RUSTAM', 'KALIREJO', 'Pengalaman saya di Rumah Sakit Bhayangkara Polda Lampung benar-benar luar biasa. Fasilitasnya modern dan bersih, serta stafnya sangat perhatian. Saya merasa tenang dan nyaman selama masa perawatan saya. Saya pasti akan merekomendasikan rumah sakit ini kepada teman dan keluarga.', '24052024112331.jpg'),
(4, 'FATIMAH', 'LAMPUNG', 'aya ingin berterima kasih kepada tim medis di Rumah Sakit Bhayangkara Polda Lampung atas perawatan yang sangat baik. Mereka sangat responsif terhadap kebutuhan saya dan memberikan solusi yang efektif. Saya merasa diprioritaskan dan didukung sepenuhnya selama saya berada di sana.', '24052024112412.jpg'),
(5, 'Muhammad Iwan', 'LAMPUNG', 'Saya sangat menghargai keramahan dan profesionalisme dokter dan perawat di Rumah Sakit Bhayangkara Polda Lampung. Mereka menjelaskan prosedur dengan jelas dan memberikan perawatan yang sangat baik. Saya merasa aman dan dipercayakan sepenuhnya kepada mereka. Terima kasih atas semua bantuan dan dukungannya.', '24052024112528.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `id_sesi` varchar(200) DEFAULT NULL,
  `judul` text NOT NULL,
  `tanggal` varchar(11) NOT NULL,
  `jam` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `isi` text NOT NULL,
  `dilihat` int(5) NOT NULL DEFAULT 0,
  `gambar` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `id_sesi`, `judul`, `tanggal`, `jam`, `isi`, `dilihat`, `gambar`, `jenis`) VALUES
(3, 'a428a7b8462014d7785e326960247cd9', 'POLI PENYAKIT DALAM', '24/01/2025', '2025-01-24 08:05:10', '<p>Penyakit dalam adalah&nbsp;spesialisasi medis yang menangani penyakit dan masalah kesehatan pada organ-organ dalam tubuh manusia.&nbsp;Dokter yang menangani penyakit dalam disebut internis.&nbsp;</p>\r\n\r\n<p>Beberapa penyakit yang ditangani oleh dokter penyakit dalam, di antaranya:&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Gangguan ginjal dan hipertensi</li>\r\n	<li>Gangguan darah, seperti anemia</li>\r\n	<li>Gangguan pernapasan</li>\r\n	<li>Gangguan pencernaan</li>\r\n	<li>Gangguan alergi dan imunologi</li>\r\n	<li>Gangguan endokrin, metabolik, dan diabetes</li>\r\n	<li>Gangguan reumatologi</li>\r\n	<li>Penyakit jantung, seperti gagal jantung, penyakit jantung koroner, penyakit katup jantung, aritmia, dan kardiomiopati</li>\r\n	<li>Gangguan hati, lambung, dan kandung empedu, seperti hepatitis, sirosis, tukak lambung, gastritis, dan perlemakan hati</li>\r\n</ul>\r\n', 1, '17052024023728.jpg', 'poli'),
(7, '6f66ea6aab4027145ad5c7ee872f4836', 'Kapolda Lampung Resmikan Gedung Layanan Utama RS Bhayangkara Ruwa Jurai', '29/01/2025', '2025-01-29 13:51:28', '<p>KBRN, Bandarlampung: Kepala Kepolisian Daerah (Kapolda) Lampung, Irjen Pol Helmy Santika, secara resmi membuka Gedung Layanan Utama Rumah Sakit Bhayangkara Ruwa Jurai Bandar Lampung, Senin (23/12/2024). Acara peresmian ini dihadiri oleh Wakapolda Lampung, anggota DPD RI, Karo Kesehatan Pusdokkes Polri, Kepala Dinas Kesehatan Provinsi Lampung, serta Ketua Bhayangkari Daerah Lampung beserta jajaran pengurus Yayasan Bhayangkari Daerah Lampung.</p>\r\n\r\n<p>Dalam sambutannya, Kapolda Lampung, Irjen Pol Helmy Santika, mengungkapkan bahwa peresmian gedung baru ini merupakan bagian dari komitmen Polri untuk terus memberikan pelayanan terbaik, khususnya di bidang kesehatan. &quot;Rumah Sakit Bhayangkara Ruwa Jurai diharapkan mampu memberikan pelayanan kesehatan yang lebih modern, lengkap, dan akurat, sesuai harapan masyarakat,&quot; ujar Irjen Pol Helmy Santika.</p>\r\n\r\n<p>Kapolda menambahkan, dengan keberadaan gedung baru ini, layanan kesehatan bagi anggota Polri, keluarga mereka, dan masyarakat umum di Provinsi Lampung akan semakin meningkat. Ia menegaskan bahwa pembangunan gedung ini tidak hanya berfokus pada pelayanan keamanan, tetapi juga pada kesejahteraan masyarakat, termasuk pelayanan kesehatan.</p>\r\n\r\n<p>&quot;Polri tidak hanya berfokus pada aspek keamanan, tetapi juga berupaya memberikan layanan kesehatan yang lebih baik kepada masyarakat, termasuk anggota Polri dan keluarganya,&quot; tegas Kapolda.</p>\r\n\r\n<p>Irjen Pol Helmy Santika juga menggarisbawahi pentingnya peningkatan kualitas sumber daya manusia (SDM) di Rumah Sakit Bhayangkara Ruwa Jurai. Ia berharap rumah sakit ini terus berkomitmen untuk meningkatkan kompetensi dan profesionalisme tenaga medis dan paramedis agar dapat memberikan pelayanan kesehatan terbaik kepada seluruh masyarakat.</p>\r\n\r\n<p>&quot;Saya berharap Rumah Sakit Bhayangkara Ruwa Jurai akan terus menjaga kualitas dan profesionalisme tenaga medisnya, demi memberikan layanan kesehatan yang terbaik bagi masyarakat,&quot; imbuhnya.</p>\r\n\r\n<p>Kapolda Lampung juga menyampaikan apresiasi kepada semua pihak yang telah berkontribusi dalam pembangunan gedung baru ini. &quot;Terima kasih kepada seluruh pihak yang telah berperan aktif dalam pembangunan gedung ini. Semoga fasilitas ini memberikan manfaat yang sebesar-besarnya bagi masyarakat dan seluruh jajaran Polri,&quot; ujarnya.</p>\r\n\r\n<p>Acara dilanjutkan dengan peresmian logo dan penandatanganan prasasti Gedung Layanan Utama Rumah Sakit Bhayangkara Ruwa Jurai Polda Lampung. Gedung ini diharapkan dapat memenuhi kebutuhan layanan kesehatan bagi anggota Polri dan masyarakat dengan standar yang semakin baik. Dengan fasilitas yang modern dan tenaga medis yang profesional, Rumah Sakit Bhayangkara Ruwa Jurai diharapkan menjadi simbol pelayanan kesehatan unggulan di Provinsi Lampung</p>\r\n', 7, '23012025041925.jpg', 'informasi'),
(9, '73d7b7ebad4700a316ae0dfc692cf50c', 'POLI SARAF / NEUROLOGI', '24/01/2025', '2025-01-24 08:06:56', '<p>Dokter spesialis saraf atau neurologis adalah&nbsp;dokter yang menangani gangguan pada otak dan sistem saraf.&nbsp;Dokter spesialis saraf juga dikenal sebagai dokter spesialis neurologi (Sp.N).&nbsp;</p>\r\n', 0, '24012025030656.jpg', 'poli'),
(10, '2c55cad396dd38f6935055799a24f707', 'POLI OBGYN', '24/01/2025', '2025-01-24 08:08:19', '<p>Spesialis OBGYN adalah dokter yang mengkhususkan diri dalam kesehatan reproduksi wanita.&nbsp;OBGYN merupakan singkatan dari obstetrics and gynecology.&nbsp;</p>\r\n', 0, '24012025030819.jpg', 'poli'),
(11, 'e32bd915d78d024b68ecccd25d95e23e', 'POLI BEDAH', '24/01/2025', '2025-01-24 08:08:58', '<p>Dokter spesialis bedah adalah&nbsp;dokter yang memiliki keahlian dalam melakukan pembedahan untuk mendiagnosis atau mengobati penyakit atau cedera.&nbsp;Gelar dokter spesialis bedah adalah Sp.B.&nbsp;</p>\r\n', 0, '24012025030858.jpg', 'poli'),
(12, '312ee92289e8db7245e38110f412b6f9', 'POLI ANAK', '24/01/2025', '2025-01-24 08:09:25', '<p>Dokter spesialis anak atau dokter pediatri adalah&nbsp;dokter yang berfokus pada kesehatan anak, mulai dari bayi hingga masa dewasa awal.&nbsp;Dokter ini menangani berbagai masalah kesehatan fisik, mental, dan emosional anak.&nbsp;</p>\r\n', 0, '24012025030925.jpg', 'poli'),
(13, 'd69c6776b391d41097a5c06bb88bbb82', 'POLI ANAK KONSULEN (KARDIOLOGI)', '24/01/2025', '2025-01-24 08:10:39', '<p>Spesialis anak konsultan kardiologi adalah&nbsp;dokter spesialis anak yang memiliki keahlian khusus dalam mendiagnosis dan mengobati gangguan jantung pada anak.&nbsp;</p>\r\n', 0, '24012025031039.jpg', 'poli'),
(14, '3a738c74df0bc2d54fb1df0066695d6e', 'POLI THT', '24/01/2025', '2025-01-24 08:11:21', '<p>Dokter spesialis THT adalah dokter yang memiliki keahlian khusus dalam mengobati penyakit-penyakit yang berkaitan dengan telinga, hidung, dan tenggorokan.&nbsp;</p>\r\n', 0, '24012025031121.jpg', 'poli'),
(15, '306dcc5f1517c28b3d6ae7a3a6a858db', 'POLI ORTHOPEDI', '24/01/2025', '2025-01-24 08:14:38', '<p>Ortopedi adalah&nbsp;<strong>cabang ilmu kedokteran yang berfokus pada perawatan sistem kerangka dan bagian-bagian yang saling berhubungan seperti tulang, sendi, otot, tendon dan ligamen</strong>. Gangguan kesehatan pada bagian tubuh di atas biasanya disebabkan oleh banyak faktor, mulai dari cedera atau luka.</p>\r\n', 0, '24012025031438.jpg', 'poli'),
(16, '0105f90ef42a511b409de8e85cdb18da', 'POLI BEDAH MULUT', '24/01/2025', '2025-01-24 08:15:15', '<p>pesialis bedah mulut adalah&nbsp;dokter gigi yang menangani masalah gigi, mulut, rahang, dan wajah yang memerlukan penanganan bedah.&nbsp;Dokter spesialis ini juga dikenal dengan sebutan dokter bedah mulut dan maksilofasial (Sp.BMMF).&nbsp;</p>\r\n', 0, '24012025031515.jpg', 'poli'),
(17, '1bd69138f65f074ac66cdcec9b2c79f1', 'POLI KULIT', '24/01/2025', '2025-01-24 08:16:00', '<p>Spesialis kulit adalah&nbsp;dokter yang menangani masalah kulit, rambut, dan kuku.&nbsp;Dokter spesialis kulit juga dikenal sebagai dermatolog.&nbsp;</p>\r\n', 0, '24012025031600.jpg', 'poli'),
(18, '5c87023d732762642cbea419c5ec7a94', 'POLI MATA', '24/01/2025', '2025-01-24 08:16:36', '<p>Spesialis mata adalah&nbsp;dokter yang memiliki keahlian khusus dalam mendiagnosis, mencegah, dan mengobati penyakit mata dan gangguan penglihatan.&nbsp;Dokter spesialis mata juga dapat melakukan operasi mata.&nbsp;</p>\r\n', 0, '24012025031636.jpg', 'poli'),
(19, 'ed99b7cd4c77bfdd106f331603248b9c', 'POLI PARU', '24/01/2025', '2025-01-24 08:17:13', '<p>Dokter spesialis paru atau pulmonolog adalah&nbsp;dokter yang mengkhususkan diri dalam menangani penyakit dan gangguan pada sistem pernapasan.&nbsp;</p>\r\n', 0, '24012025031713.jpg', 'poli'),
(20, 'e02e30ede60e71f09240807adb26abbf', 'POLI REHAB MEDIK (FISIOTERAPI)', '24/01/2025', '2025-01-24 08:17:54', '<p>Spesialis rehabilitasi medik adalah&nbsp;dokter yang bertugas membantu pasien memulihkan fungsi tubuh yang terganggu.&nbsp;Dokter ini juga dikenal sebagai dokter spesialis rehabilitasi medis (Sp.RM).&nbsp;</p>\r\n', 0, '24012025031754.jpg', 'poli'),
(21, '38c111818485091c2a57cc0871de2c16', 'POLI UROLOGI', '24/01/2025', '2025-01-24 08:18:23', '<p>Dokter spesialis urologi adalah&nbsp;dokter yang menangani masalah kesehatan pada saluran kemih dan reproduksi pria.&nbsp;Dokter urologi juga dapat menangani masalah kesehatan pada anak-anak.&nbsp;</p>\r\n', 0, '24012025031823.jpg', 'poli'),
(22, 'de16cdce945fba00e1a4b56ae8021754', 'POLI JIWA', '24/01/2025', '2025-01-24 08:18:54', '<p>Spesialis jiwa adalah&nbsp;dokter yang memiliki gelar dr.&nbsp;SpKJ (dokter spesialis kedokteran jiwa).&nbsp;Spesialis jiwa juga dikenal sebagai psikiater.&nbsp;</p>\r\n', 0, '24012025031854.jpg', 'poli'),
(23, '54d491ba2bc252eaf104f8244319af43', 'POLI GIGI', '24/01/2025', '2025-01-24 08:19:28', '<p>Poli gigi adalah&nbsp;bagian dari fasilitas kesehatan yang melayani perawatan gigi dan mulut.&nbsp;Poli gigi dapat ditemukan di klinik, puskesmas, dan rumah sakit.&nbsp;</p>\r\n', 0, '24012025031928.jpg', 'poli'),
(24, 'c25304589a6da3c7cfc353be04fc56b6', 'POLI UMUM', '24/01/2025', '2025-01-24 08:20:00', '<p>Poli umum adalah&nbsp;layanan kesehatan yang memberikan pemeriksaan, pengobatan, dan penyuluhan kepada pasien.&nbsp;Poli umum dapat ditemukan di puskesmas, rumah sakit, klinik kesehatan masyarakat, dan praktek dokter keluarga.&nbsp;</p>\r\n', 0, '24012025032000.jpg', 'poli'),
(25, 'd950929a3751e582c7c333eccc428f95', 'FORENSIK', '24/01/2025', '2025-01-24 08:22:47', '<p>Forensik digunakan untuk menyelidiki kejahatan, menyelesaikan sengketa perdata, dan menegakkan peraturan pemerintah.&nbsp;Hasil pemeriksaan forensik dapat digunakan sebagai alat bukti dalam proses hukum.&nbsp;</p>\r\n', 0, '24012025032247.jpg', 'poli'),
(26, '03baf7402e8019a24c1964435ae012e8', 'MEDICAL CHECK UP PPPK', '29/01/2025', '2025-01-29 13:50:39', '<p>RUMAH SAKIT BHAYANGKARA RUWA JURAI, MENYEDIAKAN LAYANAN PENGECEKAN KESEHATAN BAGI PEGAWAI PPPK</p>\r\n', 1, '29012025085012.jpg', 'informasi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftar`
--

CREATE TABLE `daftar` (
  `id_daftar` int(11) NOT NULL,
  `no_daftar` varchar(100) DEFAULT NULL,
  `program` varchar(100) NOT NULL,
  `jenis` varchar(100) DEFAULT NULL,
  `nik` varchar(30) DEFAULT NULL,
  `nisn` varchar(30) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `warga_siswa` varchar(20) DEFAULT NULL,
  `foto` varchar(128) NOT NULL,
  `jenis_kelamin` varchar(100) DEFAULT NULL,
  `tempat_lahir` varchar(128) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `asal_sekolah` varchar(128) DEFAULT NULL,
  `id_jurusan` varchar(30) DEFAULT NULL,
  `agama` varchar(50) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `rt` varchar(5) DEFAULT NULL,
  `rw` varchar(5) DEFAULT NULL,
  `desa` varchar(128) DEFAULT NULL,
  `kecamatan` varchar(128) DEFAULT NULL,
  `kota` varchar(128) DEFAULT NULL,
  `provinsi` varchar(128) DEFAULT NULL,
  `kode_pos` varchar(6) DEFAULT NULL,
  `transportasi` varchar(128) DEFAULT NULL,
  `no_hp` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `waktu` varchar(128) DEFAULT NULL,
  `nama_ayah` varchar(128) DEFAULT NULL,
  `pendidikan_ayah` varchar(128) DEFAULT NULL,
  `pekerjaan_ayah` varchar(128) DEFAULT NULL,
  `penghasilan_ayah` varchar(128) DEFAULT NULL,
  `no_hp_ayah` varchar(16) DEFAULT NULL,
  `nama_ibu` varchar(128) DEFAULT NULL,
  `pendidikan_ibu` varchar(128) DEFAULT NULL,
  `pekerjaan_ibu` varchar(128) DEFAULT NULL,
  `penghasilan_ibu` varchar(128) DEFAULT NULL,
  `no_hp_ibu` varchar(16) DEFAULT NULL,
  `no_ijazah` varchar(128) DEFAULT NULL,
  `no_shun` varchar(128) DEFAULT NULL,
  `no_ujian` varchar(128) DEFAULT NULL,
  `no_kip` varchar(30) DEFAULT NULL,
  `kip` varchar(256) DEFAULT NULL,
  `kk` text DEFAULT NULL,
  `kepala_keluarga` varchar(100) DEFAULT NULL,
  `ijazah` varchar(256) DEFAULT NULL,
  `akta` varchar(256) DEFAULT NULL,
  `status_upload` varchar(2) DEFAULT '0',
  `aktif` int(1) DEFAULT 0,
  `status` int(1) DEFAULT 0,
  `tgl_daftar` date DEFAULT NULL,
  `tgl_konfirmasi` date DEFAULT NULL,
  `konfirmasi` int(1) DEFAULT 0,
  `password` text DEFAULT NULL,
  `show_pass` varchar(100) DEFAULT NULL,
  `id_sesi` varchar(200) DEFAULT NULL,
  `token` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(4) NOT NULL,
  `judul` text NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `judul`, `keterangan`, `gambar`, `jenis`) VALUES
(6, 'PENDAFTARAN POLI KLINIK', 'RUMAH SAKIT BHAYANGKARA RUWA JURAI', '24012025110729.jpg', 'slide'),
(4, 'RUMAH SAKIT BHAYANGKARA RUWA JURAI', 'MELAYANI DENGAN SEPENUH HATIIII', '24012025101557.jpg', 'slide');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kritik`
--

CREATE TABLE `kritik` (
  `id_kritik` int(40) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pegawai`
--

CREATE TABLE `pegawai` (
  `id_pegawai` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `pegawai`
--

INSERT INTO `pegawai` (`id_pegawai`, `nama`, `gambar`, `keterangan`) VALUES
(4, 'dr. Suharsono, Sp.S', '24012025104456.jpg', 'SPESIALIS SARAF'),
(5, 'dr. Eva Iin Magasingan, Sp.N', '24012025104950.jpg', 'SPESIALIS SARAF'),
(6, 'dr. Awal Bachtera Barus, Sp.PD', '24012025105316.jpg', 'SPESIALIS PENYAKIT DALAM'),
(7, 'dr. Ricky Revalino Sitepu, Sp.PD', '24012025105342.jpg', 'SPESIALIS PENYAKIT DALAM'),
(8, 'dr. Idris HS, Sp.OG', '24012025105709.jpg', 'SPESIALIS OBGYN'),
(9, 'dr. Hijriah, Sp.OG', '24012025105856.jpg', 'SPESIALIS OBGYN'),
(10, 'AKBP dr. Antoni Miftah, Sp.KK', '24012025111433.jpg', 'SPESIALIS KULIT'),
(11, 'dr. Enda Esthy L Sitepu, M.Ked(DV).,Sp.DV', '24012025111501.jpg', 'SPESIALIS KULIT'),
(12, 'dr. Novigo Andreony Saimima, Sp. KFR', '24012025111747.jpg', 'SPESIALIS REHAB MEDIK'),
(13, 'dr. Helmi Ismunandar, Sp.OT', '29012025081732.jpg', 'SPESIALIS ORTHOPEDI'),
(14, 'dr. M. Iqbal Tafwid, Sp.U', '29012025081835.jpg', 'SPESIALIS UROLOGI'),
(15, 'dr. Ni Putu Alit Trisnawati, Sp.JP', '29012025081857.jpg', 'SPESIALIS JANTUNG'),
(16, 'dr. Novi Susilowati, Sp.KJ. M. Gz', '29012025081919.jpg', 'SPESIALIS JIWA'),
(17, 'drg. Yan Farij', '29012025081947.jpg', 'POLI GIGI'),
(18, 'dr. Ratna Juwita, Sp.M', '29012025082013.jpg', 'SPESIALIS MATA'),
(19, 'drg. Evi Febriani Listio R, MM. Sp.BM', '29012025082033.jpg', 'SPESIALIS BEDAH MULUT'),
(20, 'AKBP dr. Hidayatullah, Sp.THT-KL', '29012025082056.jpg', 'SPESIALIS THT'),
(21, 'dr. Fattah Satya Wibawa, Sp.THT-KL', '29012025082113.jpg', 'SPESIALIS THT');

-- --------------------------------------------------------

--
-- Struktur dari tabel `profil`
--

CREATE TABLE `profil` (
  `id_profil` int(20) NOT NULL,
  `nama_app` varchar(100) NOT NULL,
  `tahun` varchar(250) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `alias` varchar(350) NOT NULL,
  `alamat` text NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `akabest` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`id_profil`, `nama_app`, `tahun`, `nama`, `alias`, `alamat`, `isi`, `gambar`, `akabest`) VALUES
(1, 'RUMAH SAKIT BHAYANGKARA RUWAI JURAI', '(0729)706402', 'RUMAH SAKIT BHAYANGKARA RUWAI JURAI', 'renminrumkitpoldalampung@gmail.com', 'Jl. Pramuka No.88, Rajabasa, Kec. Rajabasa, Kota Bandar Lampung, Lampung', '<p>RS Bhayangkara Polda Lampung didirikan tahun 2004 diatas tanah seluas 13.967 m2&nbsp;&nbsp; yang terletak di Jalan Pramuka Nomor 88 Kecamatan Raja Basa Kota Bandar Lampung. Diresmikan oleh Kapolda Lampung Brigjen. Pol. Drs. Rasyid Ridho,SH,MH didampingi oleh Kapusdokkes Brigjen. Pol. dr. Bambang Ibnu.S pada tanggal 8 Oktober 2004 yang mulanya merupakan Poliklinik, dibawah kepemimpinan Komisaris Polisi Wiwi Fartikaningsih yang menjabat sebagai Kasubbidyanmatfaskes dan juga sekaligus menjabat sebagai PJS. Karumkit sampai dengan tahun 2004.</p>\r\n\r\n<p>Pada tahun 2005 terjadi pergantian jabatan, PJS.Karumkit dari Komisaris Polisi Wiwi Fartikaningsih yang kemudian digantikan oleh Komisaris Polisi dr.Adang Azhar,SpF,DFM. Pada bulan Oktober 2005 dr. Adang Azhar, SpF,DFM berpindah tugas ke Polda Bengkulu dan mendapat jabatan baru sebagai Kabiddokkes Polda Bengkulu. Kembali Kepala Rumah Sakit Bhayangkara Polda Lampung berganti Pimpinan yang digantikan oleh Kompol dr. H. Dadang Kurnia, MM sampai dengan tahun 2008.</p>\r\n', '24012025102458.jpg', 'mardybest@gmail.com'),
(2, 're', '', 'MARDIYANTO', '19081989578978975', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_nama` varchar(100) NOT NULL,
  `user_username` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `user_nama`, `user_username`, `user_password`, `user_foto`) VALUES
(1, 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3', '482937136_avatar.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alumni`
--
ALTER TABLE `alumni`
  ADD PRIMARY KEY (`id_alumni`);

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `daftar`
--
ALTER TABLE `daftar`
  ADD PRIMARY KEY (`id_daftar`);

--
-- Indeks untuk tabel `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indeks untuk tabel `kritik`
--
ALTER TABLE `kritik`
  ADD PRIMARY KEY (`id_kritik`);

--
-- Indeks untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- Indeks untuk tabel `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id_profil`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alumni`
--
ALTER TABLE `alumni`
  MODIFY `id_alumni` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `daftar`
--
ALTER TABLE `daftar`
  MODIFY `id_daftar` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `kritik`
--
ALTER TABLE `kritik`
  MODIFY `id_kritik` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id_pegawai` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `profil`
--
ALTER TABLE `profil`
  MODIFY `id_profil` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
