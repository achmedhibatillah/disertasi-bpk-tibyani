\ProvidesClass{disertasiub}[03/04/2023 v2.0]
\NeedsTeXFormat{LaTeX2e}
\LoadClass[a4paper,12pt,twoside,openright]{book}
\RequirePackage[hmargin={3cm,2.5cm},vmargin={2.5cm,3cm}]{geometry}
\RequirePackage{
	graphicx,
	sectsty,
	setspace,
	amssymb,
	amsmath,
	amsthm,
	amsfonts,
	pxfonts,
	enumitem,
	indentfirst,
	ltablex,
	ifthen,
	pdflscape
}
\keepXColumns
\newcolumntype{Y}{>{\centering\arraybackslash}X}
\RequirePackage[font=small,labelfont=bf]{caption}
\captionsetup[longtable]{justification=centering}
%\RequirePackage[automake,toc]{glossaries}
\RequirePackage[bahasa]{babel}
\usetikzlibrary{shapes.geometric, arrows}
%
\newcommand{\@judul}{Judul Disertasi}
\DeclareRobustCommand{\Judul}[1]{%
    \renewcommand{\@judul}{#1}%
}
\newcommand{\@juduleng}{The Title}
\DeclareRobustCommand{\JudulEng}[1]{%
    \renewcommand{\@juduleng}{#1}%
}
\newcommand{\@nama}{Nama Mahasiswa}
\DeclareRobustCommand{\Nama}[1]{%
   \renewcommand{\@nama}{#1}%
}
\newcommand{\@NIM}{NIM Mahasiswa}
\DeclareRobustCommand{\NIM}[1]{%
   \renewcommand{\@NIM}{#1}
}
\newcommand\@prodi{Matematika}
\DeclareRobustCommand\ProgramStudi[1]{%
	\renewcommand\@prodi{#1}
}
\newcommand\@jurusan{Matematika}
\DeclareRobustCommand\Jurusan[1]{% 
	\renewcommand\@jurusan{#1}
}
\newcommand\@prodiEng{Matematika}
\DeclareRobustCommand\Programme[1]{%
	\renewcommand\@prodiEng{#1}
}
\newcommand\@type{Disertasi}
\DeclareRobustCommand\Type[1]{
	\renewcommand\@type{#1} 
}
\newcommand\@daerah{Malang} 
\DeclareRobustCommand\Daerah[1]{ 
	\renewcommand\@daerah{#1} 
}
\newcommand\@kps{Prof. Dr. Isnani Darti, S.Si., M.Si.}
\DeclareRobustCommand\KPS[1]{%
	\renewcommand\@kps{#1}
}
\newcommand\@NIPkps{197312162002122001}
\DeclareRobustCommand\NIPkps[1]{%
	\renewcommand\@NIPkps{#1}
}
\newcommand\@kpd{Dr. Sa’adatul Fitri, S.Si., M.Sc} 
\DeclareRobustCommand\KPD[1]{%
	\renewcommand\@kpd{#1}
}
\newcommand\@NIPkpd{198008142005012004}
\DeclareRobustCommand\NIPkpd[1]{%
	\renewcommand\@NIPkpd{#1}
}
\newcommand\@institut{Universitas Brawijaya}
\DeclareRobustCommand\Institut[1]{% 
	\renewcommand\@institut{#1}
}

\newcommand\@thn{2025}
\DeclareRobustCommand\Tahun[1]{%
   \renewcommand\@thn{#1}
}
\newcommand\@fak{Matematika dan Ilmu Pengetahuan Alam}
\newcommand\@faks{MIPA}
\DeclareRobustCommand\Fakultas[2]{%
   \renewcommand\@fak{#1}
   \renewcommand\@faks{#2}
}
\newcommand\@fac{Mathematics and Natural Sciences}
\newcommand\@facs{MNS}
\DeclareRobustCommand\Faculty[1]{%
   \renewcommand\@fac{#1}
   \renewcommand\@facs{#1}
}
\newcommand\@promsatu{Nama Promotor Pertama}
\newcommand\@promdua{Nama Promotor Kedua}
\newcommand\@promtiga{Nama Promotor Ketiga}
\DeclareRobustCommand\Promotor[3]{%
   \renewcommand{\@promsatu}{#1}%
   \renewcommand{\@promdua}{#2}%
   \renewcommand{\@promtiga}{#3}%
}
\newcommand\@NIPpromsatu{12345678 123456 1 123}
\newcommand\@NIPpromdua{12345678 123456 1 123}
\newcommand\@NIPpromtiga{12345678 123456 1 123}
\DeclareRobustCommand\NIPPromotor[3]{%
   \renewcommand{\@NIPpromsatu}{#1}%
   \renewcommand{\@NIPpromdua}{#2}% 
   \renewcommand{\@NIPpromtiga}{#3}%
}
\newcommand\@pujsatu{Nama Penguji Pertama}
\newcommand\@pujdua{Nama Penguji Kedua}
\newcommand\@pujtiga{Nama Penguji Ketiga}
\DeclareRobustCommand\Penguji[3]{%
   \renewcommand{\@pujsatu}{#1}%
   \renewcommand{\@pujdua}{#2}%
   \renewcommand{\@pujtiga}{#3}%
}
\newcommand\@NIPpujsatu{12345678 123456 1 123}
\newcommand\@NIPpujdua{12345678 123456 1 123}
\newcommand\@NIPpujtiga{12345678 123456 1 123}
\DeclareRobustCommand\NIPPenguji[3]{%
   \renewcommand{\@NIPpujsatu}{#1}%
   \renewcommand{\@NIPpujdua}{#2}%
   \renewcommand{\@NIPpujtiga}{#3}%
}
\newcommand\Awal{%
    \frontmatter
    \pagestyle{plain}
}
\newcommand\Sampul{%
	\cleardoublepage
	\thispagestyle{empty}
	\enlargethispage{1cm}
	\begin{center}
		\large
		\singlespacing
		\textbf{ANALISIS SISTEM PENASEHAT PEMBELAJARAN\\
			OLEH GURU DALAM PEMBELAJARAN \textit{PROBLEM POSING}\\
			INTEGRASI KALIMAT CERITA ARITMATIKA\\
			MENGGUNAKAN \textit{SELF-ORGANIZING MAP-m-ARY TREE}\\
			(SOM-m-aT)}\\
		\vspace*{44pt}
		
		\textbf{\large \Type}\\
		\vspace*{44pt}
		
		\includegraphics[width=5cm]{Gambar/logoub}\\ 
		\vspace*{44pt}
		
		\textbf{\large oleh}\\
		\vspace*{33pt}
		
		\textbf{\large \@nama\\ \@NIM}\\
		\vspace*{44pt}
		
		\textbf{\large \@prodi\\ BIDANG MINAT MATEMATIKA SAINS KOMPUTASI}\\ 
		\vspace*{44pt}
		
		\textbf{\large \@jurusan\\ 
			\fontsize{13.7pt}{18pt}\selectfont\Fakultas\\
			\large\Institut\\
			\@daerah\\ 
			\@thn} 
	\end{center}
	\addcontentsline{toc}{chapter}{HALAMAN SAMPUL}
}
\newcommand\Cover{% 
	\cleardoublepage
	\thispagestyle{empty}
	\enlargethispage{1cm}
	\begin{center}
		\large
		\singlespacing
		\textbf{\@judul}\\[1cm] 
		
		\textbf{DISERTASI}\\[1cm]
		
		\textbf{Untuk Memenuhi Persyaratan \\ 
			Memperoleh Gelar Doktor dalam Bidang Matematika}\\[2cm]
		
		\includegraphics[width=0.4\textwidth]{Gambar/logoub}\\[1cm]
		
		\textbf{oleh}\\[0.5cm]
		\textbf{TIBYANI\\
			187090300011001}\\[1cm]
		
		\textbf{PROGRAM STUDI DOKTOR MATEMATIKA\\
			BIDANG MINAT MATEMATIKA SAINS KOMPUTASI}\\[1cm]
		
		\textbf{DEPARTEMEN MATEMATIKA\\
			{\fontsize{13.7pt}{12pt}\selectfont FAKULTAS MATEMATIKA DAN ILMU PENGETAHUAN ALAM}\\
			UNIVERSITAS BRAWIJAYA\\
			MALANG\\
			2025}\\
	\end{center}
	\addcontentsline{toc}{chapter}{HALAMAN SAMPUL}
}
\newcommand\@tglsetuju{18 November 2021}
\DeclareRobustCommand\TanggalDisetujui[1]{%
   \renewcommand\@tglsetuju{#1}
}

\newcommand\@tglujian{18 November 2021}
\DeclareRobustCommand\TanggalUjian[1]{%
	\renewcommand\@tglujian{#1}
}

\newcommand\LembarPersetujuan{ 
	\cleardoublepage
	\enlargethispage{1.5cm}
	\thispagestyle{plain}
	\noindent
	\chapter*{Lembar Persetujuan}
	\begin{center}
	\textbf{DISERTASI}\\
	\textbf{ANALISIS SISTEM PENASEHAT PEMBELAJARAN OLEH GURU DALAM PEMBELAJARAN \textit{PROBLEM POSING} INTEGRASI KALIMAT CERITA ARITMATIKA MENGGUNAKAN\textit{SELF-ORGANIZING MAP-m-ARY TREE} (SOM-m-aT)}
	\vspace*{6pt}
	
	\textbf{oleh}
	\vspace*{6pt}
	
	\textbf{\@nama\\\@NIM\\}  
	\vspace*{6pt}
	Telah dipertahankan di depan Majelis Penguji\\
	pada tanggal 18 November 2021\\
	dan dinyatakan memenuhi syarat untuk memperoleh\\
	gelar Doktor dalam bidang Matematika\\
	
	\vspace*{12pt}
	Menyetujui:\\
	Promotor\\
	\vspace*{40pt}
	\@promsatu\\ 
	NIP. \@NIMpromsatu\\ 
	\vspace*{6pt}
	
	\begin{tabular}{ccc}
		Ko-promotor I & & Ko-promotor II\\
		\vspace*{12pt}& & \vspace*{12pt}\\
		\@promdua & & \@promtiga \\ 
		NIP.\@NIPpromdua & & NIP. \@NIPpromtiga  \\ 
	\end{tabular}
	
	\vspace*{24pt}
	Mengetahui:\\
	\begin{tabular}[h]{ccc}
		Ketua Departemen Matematika & & Ketua Program Studi\\
		&&Doktor Matematika\\
		\vspace*{12pt}& & \vspace*{9pt}\\
		\@kpd& & \@kps \\ 
		NIP. \@NIPkpd  & & NIP. \@NIPkps\\ 
	\end{tabular}
	\end{center}
	\addcontentsline{toc}{chapter}{LEMBAR PERSETUJUAN}
}
\newcommand\Identitas{
	\cleardoublepage
	\enlargethispage{1.5cm}
	\thispagestyle{plain}
	\noindent
	\chapter*{Identitas Majelis Penguji}
	\begin{flushleft} 
		\begin{tabular}{lcp{9cm}} 
			Judul Disertasi &:& \textbf{ANALISIS SISTEM PENASEHAT PEMBELAJARAN OLEH GURU DALAM PEMBELAJARAN \textit{PROBLEM POSING} INTEGRASI KALIMAT CERITA ARITMATIKA MENGGUNAKAN\textit{SELF-ORGANIZING MAP-m-ARY TREE} (SOM-m-aT)}\\
			Nama Mahasiswa &:& \@nama \\ 
			NIM &:& \@NIM \\ 
			Program Studi &:& \@prodi \\ 
			Bidang Minat &:& MATEMATIKA SAINS KOMPUTASI\\
			& & \\ 
			\multicolumn{3}{l}{\textbf{KOMISI PROMOTOR}} \\ 
			Promotor &:& \@promsatu \\ Ko-promotor 1 &:& \@promdua \\  
			Ko-promotor 2 &:&  \@promtiga \\ 
			& & \\ 
			\multicolumn{3}{l}{\textbf{TIM PENGUJI}} \\ 
			Penguji 1 &:& \@pujsatu \\   
			Penguji 2 &:& \@pujdua \\ 
			Penguji 3 &:& \@pujtiga \\
			&& \\ 
			Tanggal Ujian Kualifikasi &:& 18 November 2021 \\ 
			Tanggal Seminar Proposal &:& 10 Mei 2022 \\ 
			Tanggal Seminar Hasil &:& \\
			Tanggal Ujian Kelayakan&:& \\ 
			Tanggal Ujian Akhir&:& \\ 
		\end{tabular} 
	\end{flushleft}
	\addcontentsline{toc}{chapter}{IDENTITAS MAJELIS PENGUJI} 
}

\newcommand\Orisinalitas{
	\cleardoublepage
	\enlargethispage{1.5cm}
	\thispagestyle{plain}
	\noindent
	\chapter*{Pernyataan Orisinalitas}
	\noindent
	Saya menyatakan dengan sebenar-benarnya bahwa sepanjang pengetahuan saya, di dalam naskah disertasi ini tidak terdapat karya ilmiah yang pernah diajukan oleh orang lain untuk memperoleh gelar akademik di suatu perguruan tinggi dan tidak terdapat karya atau pendapat yang pernah ditulis atau diterbitkan oleh orang lain, kecuali yang secara tertulis dikutip dalam naskah ini dan disebutkan dalam sumber kutipan dan daftar pustaka.
	
	Apabila ternyata di dalam naskah disertasi ini dapat dibuktikan terdapat unsur-unsur jiplakan, saya bersedia diproses sesuai dengan peraturan perundang-undangan yang berlaku dan disertasi dibatalkan.

	\vspace{72pt}
	\begin{flushright}
		\begin{tabular}{p{5cm}l}
			& Malang, 27 Oktober 2025\\
			& \vspace{72pt} \\
			& \@nama\\
			& NIM. \@NIM
		\end{tabular}
	\end{flushright}
	\addcontentsline{toc}{chapter}{PERNYATAAN ORISINALITAS}
}
\newcommand\RiwayatHidup{
	\cleardoublepage
	\enlargethispage{1.5cm}
	\thispagestyle{plain}
	\noindent
	\chapter*{Riwayat Hidup} 
	\noindent
	Tibyani lahir di Jombang, Jawa Timur, pada tanggal 1 November 1969. Penulis merupakan anak ke 3 dari 5 bersaudara dari almarhum Bapak H. Ahmad Hambali dan almarhumah Ibu Hj. Kartini. Setelah menyelesaikan pendidikan di SDN Kepanjen II No. 2 Jombang Jawa Timur pada tahun 1983, SMP Muhammadiyah I Jombang Jawa Timur 1986 dan SMA Negeri 2 Jombang pada tahun 1989. Penulis melanjutkan kuliah di jurusan elektronika Electronics Engineering Polytechnics In Surabaya (EEPIS) Institut Teknologi Sepuluh Nopember (ITS), sekarang  Politeknik Elektronika Negeri Surabaya (PENS) pada tahun 1989. Kemudian Penulis melanjutkan kuliah di Konsentrasi Teknik Telekomunikasi Jurusan Teknik Elektro Fakultas Teknik Universitas Brawijaya pada tahun 1990 dan lulus dengan predikat CUMLAUDE pada tahun 1994. Penulis melanjutkan S2 Teknik Telekomunikasi ITS pada tahun 1995-1999. Diterima sebagai Pegawai Negeri Sipil Universitas Brawijaya penempatan Jurusan Teknik Elektro UB pada 1 Desember 1995 sampai tahun 2011. Pada tahun 2003 penulis melanjutkan studi S2 di Universitas Gadjahmada Yogyakarta pada S2 Keminatan Sistem Komputer dan Informatika Jurusan Teknik Elektro Fakultas Pasca Sarjana UGM dan lulus tahun 2005. Tahun 2009-2016 Penulis menjadi Mahasiswa Program Doktor dan Peneliti di Bidang Information Field Graduate School of Information Production and System Waseda University Japan. Kemudian pada tahun 2011 ditugaskan sebagai pengajar di Fakultas Ilmu Komputer UB sampai sekarang. Pada tahun 2018 melanjutkan pada Program Studi Doktor Matematika Departemen Matematika, Fakultas MIPA, Universitas Brawijaya dengan bidang minat Sains Komputasi.
	\newpage
	
	\setlength{\leftskip}{0cm}
	\begin{table}[!ht]
		\centering
		\renewcommand{\arraystretch}{1.2}
		\begin{tabularx}{\linewidth}{|Y|Y|Y|Y|}
			\hline
			\textbf{Penulis} & \textbf{Judul Artikel} & \textbf{Prosiding/Jurnal} & \textbf{Indeks} \\
			\hline
			Tibyani, T., Wardhani, N. W. S., Anam, S., and Hartono, P. &
			\textit{Visualization of students’ performance from digital learning media using Self-Organizing Map} (SOM) &
			AIP \textit{Conference Proceedings}, Vol. 3132, 070005, 2024 &
			Scopus Q4 \\
			\hline
			Tibyani, T., Supianto, A. A., Wardhani, N. W. S., Anam, S., and Hartono, P. &
			\textit{Learning-Advisory System Based on Students’ Similarity} &
			\textit{International Journal of Mathematics and Computer Science}, Vol. 20, No. 4, 2025 \newline DOI: \url{https://doi.org/ 10.69793/ijmcs/04.2025/} &
			Scopus Q3 \\
			\hline
			Tibyani, T., Fakhri, A. H. M., Masyfa, F. H., Anam, S., Wardhani, N. W. S., and Hartono, P. &
			\textit{Elementary School Teacher’s Perception Toward Learning Advisory System: A Case Study in Malang, Indonesia} &
			\textit{The International Conference on Data Science, Mathematics, and Informatics} (ICODMI), 2025 &
			\centering \textit{Submitted} \\
			\hline 
			\raggedright Tibyani, T., Wardhani, N. W. S., Anam, S., and Hartono, P.& \raggedright \textit{Visualization of students’ performance from digital learning media using Self-Organizing Map} (SOM) & \raggedright AIP Conference Proceedings, Vol. 3132, 070005, 2024 & \centering Scopus Q4 \\
			\hline 
			\raggedright Tibyani, T., Supianto, A. A., Wardhani, N. W. S., Anam, S., and Hartono, P. & \raggedright \textit{Learning-Advisory System Based on Students’ Similarity} & \raggedright \textit{International Journal of Mathematics and Computer Science}, Vol. 20, No. 4, 2025 \newline DOI: \url{https://doi.org/ 10.69793/ijmcs/04.2025/} & \centering Scopus Q3\\
			\hline \raggedright Tibyani, T., Fakhri, A. H. M., Masyfa, F. H., Anam, S., Wardhani, N. W. S., and Hartono, P.&\raggedright \textit{Elementary School Teacher’s Perception Toward Learning Advisory System: A Case Study in Malang, Indonesia} &\raggedright \textit{The International Conference on Data Science, Mathematics, and Informatics} (ICODMI), 2025 & \centering \textit{Submitted}\\
			\hline 
		\end{tabularx}
	\end{table}
	\addcontentsline{toc}{chapter}{RIWAYAT HIDUP} 
}

\newcommand\Ringkasan{
	\cleardoublepage
	\enlargethispage{1.5cm}
	\thispagestyle{plain}
	\noindent
	\chapter*{Ringkasan}
	\noindent
	Tibyani, Program Studi Doktor Matematika, bidang minat Sains Komputasi, FMIPA Universitas Brawijaya, Analisis Sistem Penasehat Pembelajaran oleh Guru dalam Problem Posing melalui Integrasi Kalimat Cerita Aritmatika menggunakan \textit{Self-Organizing Map-m-Ary Tree}  (SOM-m-aT). Promotor: Prof. Dr. Ir. Ni Wayan Surya Wardhani, MS, Ko-Promotor I: Prof. Dr.Eng. Pitoyo Hartono, B.Eng., M.Eng., dan Ko-Promotor II: Syaiful Anam, S.Si, MT, Ph.D.
	Dalam pendidikan dasar di Indonesia terdapat ketimpangan antara jumlah siswa dan guru sedangkan kemampuan siswa sangat beragam. Banyak negara berkembang menghadapi ketidakseimbangan dalam rasio murid-guru. Sebagai contoh, pada tahun 2018, di antara negara-negara \textit{Association South of Asia Nations} (ASEAN), rasio untuk Filipina adalah 36, Thailand adalah 24, dan rasio untuk Indonesia adalah 15. Di antara keenam negara tersebut, Brunei Darussalam memiliki jumlah murid per guru terendah, yaitu 8 orang, Malaysia 11 orang, dan Singapura 11,6 orang. Rasio murid-guru di Indonesia harus lebih seimbang. Ketidakseimbangan rasio guru-murid dapat menimbulkan beberapa dampak yang signifikan: penurunan kualitas pengajaran, penurunan prestasi akademik, kesulitan manajemen kelas, stres dan kejenuhan guru, kurangnya kesempatan berpartisipasi, dan kesenjangan pendidikan. Di sini perlu adanya satu sistem untuk membantu guru dalam proses pendidikan. Pada penelitian ini dibangun \textit{Learning-advisory system} (LAS) untuk membantu guru membantu memberi saran untuk memperbaiki cara belajar siswa, terutama yang berkinerja rendah. Sistem ini dibuat untuk dapat dipakai oleh guru tanpa perlu pengetahuan tentang data science, karena itu harus intuitif. Sistem penasehat guru yang dibangun menggunakan data mining metode \textit{Self-Organizing Map-m-Ary Tree} (SOM-m-aT) yang digunakan sebagai dasar bagi fasilitator pendidikan untuk mengidentifikasi siswa yang memiliki pola yang sama dalam belajar. Siswa yang awalnya memiliki kesamaan pola dalam belajar dan bertahan dengan kesulitan mereka untuk menyelesaikan pekerjaannya dalam menyusun soal cerita aritmatika dapat belajar dari siswa yang berhasil keluar dari tersebut kesulitan. Oleh karena itu, siswa tidak perlu benar-benar berubah strategi belajar mereka, tetapi dapat didekati dengan menggunakan strategi siswa yang telah berhasil keluar dari kesulitan selama proses pembelajaran. Tujuan penelitian ini untuk mengembangkan sebuah metode LAS yang dapat digunakan untuk menganalisis Sistem penasehat pembelajaran guru dalam problem posing melalui integrasi kalimat cerita aritmatika. Metode SOM-m-aT digunakan sebagai pijakan pengembangan dengan beberapa pertimbangan, di antaranya adalah fungsi utama SOM untuk mereduksi dimensi data dari log data Monsakun, meng-ekstrak informasi yang esensial dari data yang berasal dari log data Monsakun. Reduksi dengan menggunakan SOM struktur topologi di dimensi tinggi yang sukar dianalisis akan direduksi ke ruang dimensi rendah tapi tetap dengan menjaga struktur topologi data. Sehingga didapat keunggulan SOM selesai sampai di sini. Tidak ada cara baku menganalisis struktur yang terjadi selain dengan visualisasi. Karena itu perlu metode seperti graf analisis yang salah satunya menggunakan \textit{m-Array Tree} (m-AT). Sehingga dalam penelitian ini diperlukan pengembangan algoritme SOM-m-AT yang akan menghasilkan visualisasi, sistem penasehat guru dan analisis data pendidikan Monsakun yang lebih efektif. Kontribusi yang diharapkan dari penelitian ini adalah metode yang dikembangkan dapat digunakan secara nyata dalam analisis sistem penasehat oleh guru serta menjadi alternatif pengembangan metode yang lebih baik di masa yang akan datang.
	\addcontentsline{toc}{chapter}{RINGKASAN}
}
\newcommand\Summary{
	\cleardoublepage
	\enlargethispage{1.5cm}
	\thispagestyle{plain}
	\noindent
	\chapter*{Summary}
	\noindent
	\textit{Tibyani, Doctoral Program in Mathematics, with a focus on Computational Science, FMIPA Universitas Brawijaya, Analysis of Teacher Learning Advisor Systems in Problem Posing through the Integration of Arithmetic Story Sentences using Self-Organizing Map-m-Ary Tree (SOM-m-aT). Promoter: Prof. Dr. Ir. Ni Wayan Surya Wardhani, MS, Co-Promoter I: Prof. Dr.Eng. Pitoyo Hartono, B.Eng., M.Eng., and Co-Promoter II: Syaiful Anam, S.Si, MT, Ph.D.
	In basic education in Indonesia, there is an imbalance between the number of students and teachers, while the students' abilities are very diverse. Many developing countries face an imbalance in the student-teacher ratio. For example, in 2018, among the Association of Southeast Asian Nations (ASEAN) countries, the ratio for the Philippines was 36, Thailand was 24, and the ratio for Indonesia was 15. Among the six countries, Brunei Darussalam had the lowest student-teacher ratio, with 8 students per teacher, Malaysia 11 students, and Singapore 11.6 students. The student-teacher ratio in Indonesia needs to be more balanced. The imbalance in the student-teacher ratio can lead to several significant impacts: a decline in teaching quality, a decrease in academic achievement, difficulties in classroom management, teacher stress and burnout, lack of participation opportunities, and educational disparities. Here, there is a need for a system to assist teachers in the educational process. In this research, a Learning-advisory system (LAS) was developed to assist teachers in providing suggestions to improve students' learning methods, especially those with low performance. This system is designed to be used by teachers without the need for knowledge of data science, so it must be intuitive. The teacher advisory system built uses the data mining method Self-Organizing Map-m-Ary Tree (SOM-m-aT) as a basis for educational facilitators to identify students who have similar learning patterns. Students who initially share similar learning patterns and struggle with their difficulties in completing their tasks in solving arithmetic word problems can learn from students who have successfully overcome those difficulties. Therefore, students do not need to completely change their learning strategies, but can approach it by using the strategies of students who have successfully overcome difficulties during the learning process. The aim of this research is to develop a LAS method that can be used to analyze the teacher's learning advisory system in problem posing through the integration of arithmetic story sentences. The SOM-m-aT method is used as a development foundation with several considerations, including the main function of SOM to reduce the data dimensions from the Monsakun data log, extracting essential information from the data originating from the Monsakun data log. Reduction using SOM, which has a topological structure in high dimensions that is difficult to analyze, will be reduced to a low-dimensional space while still maintaining the data's topological structure. Thus, the advantages of SOM are achieved up to this point. There is no standard way to analyze the occurring structure other than through visualization. Therefore, a method such as graph analysis is needed, one of which uses the m-Array Tree (m-AT). Thus, in this research, the development of the SOM-m-AT algorithm is required, which will produce more effective visualization, teacher advisory systems, and Monsakun educational data analysis. The expected contribution of this research is that the developed method can be practically used in the analysis of advisory systems by teachers and serve as an alternative for the development of better methods in the future.}
	\addcontentsline{toc}{chapter}{SUMMARY}
}
\newcommand{\katakunci}[1]{%
    \vspace*{1ex}
    \noindent
    \begin{tabularx}{\textwidth}{@{}lX@{}}
        \textbf{Kata kunci:} & #1
    \end{tabularx}
}
\newcommand{\keywords}[1]{%
    \vspace*{1ex}
    \noindent
    \begin{tabularx}{\textwidth}{@{}lX@{}}
        \textbf{Keywords:} & #1
    \end{tabularx}
}
\newcommand{\KataPengantar}{
    \cleardoublepage
    \chapter*{Prakata}
    \addcontentsline{toc}{chapter}{KATA PENGANTAR}
    \vspace*{5pt}
}
\newcommand{\DaftarIsi}{
    \cleardoublepage
    \pagestyle{plain}
    \addcontentsline{toc}{chapter}{DAFTAR ISI}
    \tableofcontents
}
\newcommand{\DaftarGambar}{
    \cleardoublepage
    \addcontentsline{toc}{chapter}{DAFTAR GAMBAR}
    \listoffigures
}
\newcommand{\DaftarTabel}{
    \cleardoublepage
    \addcontentsline{toc}{chapter}{DAFTAR TABEL}
    \listoftables
}
\newcommand{\DaftarSimbol}{
	\cleardoublepage
	%\chapter*{Daftar Simbol}
	\addcontentsline{toc}{chapter}{DAFTAR SIMBOL}
}
\newcommand\Inti{
    \cleardoublepage
    \mainmatter
   %\pagestyle{myheadings}
    \pagestyle{plain}
}

\setlength{\parindent}{2em}
\renewcommand\chapter{\if@openright\cleardoublepage\else\clearpage\fi
                    \thispagestyle{plain}%
                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\gdef\@chapter[#1]#2{\ifnum \c@secnumdepth >\m@ne
                       \if@mainmatter
                         \refstepcounter{chapter}%
                         \typeout{\@chapapp\space\thechapter.}%
                         \addcontentsline{toc}{chapter}%
                                   {\protect\numberline{\@chapapp\space\thechapter}#1}%
                       \else
                         \addcontentsline{toc}{chapter}{\@chapapp\space#1}%
                       \fi
                    \else
                      \addcontentsline{toc}{chapter}{#1}%
                    \fi
                    \chaptermark{#1}%
                    \addtocontents{lof}{\protect\addvspace{10\p@}}%
                    \addtocontents{lot}{\protect\addvspace{10\p@}}%
                    \if@twocolumn
                      \@topnewpage[\@makechapterhead{#2}]%
                    \else
                      \@makechapterhead{#2}%
                      \@afterheading
                    \fi}
\gdef\@makechapterhead#1{%
  \vspace*{5\p@}%
  {\parindent \z@ \centering\normalfont
    \ifnum \c@secnumdepth >\m@ne
      \if@mainmatter
        \large\bfseries \MakeUppercase\@chapapp\space \thechapter
        \par
      \fi
    \fi
    \large\bfseries\MakeUppercase{#1}\par\nobreak
    \vskip 40\p@
  }}
\gdef\@schapter#1{\@makeschapterhead{#1}%
                 \@afterheading
                 }
\gdef\@makeschapterhead#1{%
  \vspace*{5\p@}%
  {\parindent \z@ \centering
    \normalfont
    \interlinepenalty\@M
    \large\bfseries\MakeUppercase{#1}\par\nobreak
    \vskip 40\p@
}}
\renewcommand\section{\@startsection {section}{1}{\z@}%
                                   {-3.5ex \@plus -1ex \@minus -.2ex}%
                                   {.01ex \@plus.2ex}%
                                   {\normalfont\normalsize\bfseries}}
\renewcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {-1ex\@plus -1ex \@minus -.2ex}%
                                     {.01ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}
\renewcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                     {-.25ex\@plus -1ex \@minus -.2ex}%
                                     {.01ex \@plus.2ex}%
                                     {\normalfont\normalsize}}
\renewcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                    {.25ex \@plus1ex \@minus.2ex}%
                                    {-.5em}%
                                    {\normalfont\normalsize\bfseries}}
\renewcommand*\thechapter{\@Roman\c@chapter}
\renewcommand*\thesection{\arabic{chapter}.\arabic{section}}
\renewcommand*\thesubsection{\thesection.\arabic{subsection}}


\newtheorem{theorem}{Teorema}[chapter]
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{proposition}[theorem]{Proposisi}
\newtheorem{corollary}[theorem]{Akibat}
\newtheorem{axiom}[theorem]{Aksioma}
\newtheorem{example}[theorem]{Contoh}
\newtheorem{definition}[theorem]{Definisi}
%%%-------------setting daftar isi/tabel/gambar------------------
\renewcommand\@dotsep{2}
\renewcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip 0.5em \@plus\p@
    \setlength\@tempdima{5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode %\bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak\hfil \nobreak
      \hb@xt@\@pnumwidth{\hss #2}
      \par
      \penalty\@highpenalty
    \endgroup
  \fi}
\renewcommand*\l@section{\@dottedtocline{1}{3em}{2.2em}}
\renewcommand*\l@subsection{\@dottedtocline{2}{5em}{2.75em}}
\renewcommand*\l@subsubsection{\@dottedtocline{3}{7.8em}{4.1em}}
\renewcommand*\l@figure{\@dottedtocline{1}{1.5em}{6em}}
\renewcommand*\l@table{\@dottedtocline{1}{1.5em}{5em}}

%%%%%%------------------------
\renewcommand\thetheorem
	{\ifnum \c@chapter>\z@ \@arabic\c@chapter.\fi \@arabic\c@theorem}

\renewcommand\theequation
	{\ifnum \c@chapter>\z@ \@arabic\c@chapter.\fi \@arabic\c@equation}

\renewcommand \thefigure
	{\ifnum \c@chapter>\z@ \figurename\space \@arabic\c@chapter.\fi \@arabic\c@figure}
	\def\fnum@figure{\nobreakspace\thefigure}

\renewcommand \thetable
     {\ifnum \c@chapter>\z@ \tablename\space  \@arabic\c@chapter.\fi \@arabic\c@table}
     \def\fnum@table{\nobreakspace\thetable}

%%%%---------------------------------
\newcommand\DaftarPustaka[1]{%
	\cleardoublepage
	\addcontentsline{toc}{chapter}{DAFTAR PUSTAKA}
	\bibliographystyle{brawijaya}
	\bibliography{#1}
}

%\newcommand{\Glosarium}{%----------------------
%	\cleardoublepage
%	\printglossaries
%}

%%%%---------------------------------
\newcommand\BukaLampiran{%
    \cleardoublepage
  \setcounter{chapter}{0}%
  \setcounter{section}{0}%
  \gdef\@chapapp{\appendixname}%
  \gdef\thechapter{\@Alph\c@chapter}
  \addtocontents{toc}{\protect\addvspace{1ex}}%
  \addcontentsline{toc}{chapter}{LAMPIRAN}
  \thispagestyle{empty}
}
%-----------------------------------
\newcommand\lampiran[1]{%
    \refstepcounter{chapter}
    \cleardoublepage
    \thispagestyle{plain}
    \addcontentsline{toc}{chapter}{\thechapter~~ #1}
    \null
    \begin{center}
    \large\bfseries
    \MakeUppercase\appendixname\space\thechapter
    \par#1
    \end{center}
    \vskip 20\p@\par
}

%-----------------------------------

\newlist{daftar}{enumerate}{3}
\setlist[daftar]{labelindent=2em,leftmargin=*,listparindent=2em,partopsep=0pt, topsep=0pt,itemsep=0pt,parsep=0pt,label=\arabic*.}
\newlist{subdaftar}{enumerate}{3}
\setlist[subdaftar]{leftmargin=*,partopsep=0pt, topsep=0pt,itemsep=0pt,parsep=0pt,label=\alph*.}

%%%------------- PENYESUAIAN ISTILAH ---------------------------
\renewcommand\contentsname{DAFTAR ISI}
\renewcommand\listfigurename{DAFTAR GAMBAR}
\renewcommand\listtablename{DAFTAR TABEL}
\renewcommand\bibname{DAFTAR PUSTAKA}
\renewcommand\indexname{INDEKS}
\renewcommand\figurename{Gambar}
\renewcommand\tablename{Tabel}
\renewcommand\chaptername{BAB}
\renewcommand\appendixname{Lampiran}
\renewcommand\proofname{Bukti}
\renewcommand\qedsymbol{$\blacksquare$}
\addto{\captionsbahasa}{\renewcommand{\bibname}{DAFTAR PUSTAKA}}
\addto\captionsbahasa{\renewcommand{\bibname}{DAFTAR PUSTAKA}}
\addto\captionsbahasa{\renewcommand{\indexname}{INDEKS}}

\definecolor{mygreen}{rgb}{0,0.6,0}
\definecolor{mygray}{rgb}{0.5,0.5,0.5}
\definecolor{mymauve}{rgb}{0.58,0,0.82}

\lstset{ 
	backgroundcolor=\color{white},   % choose the background color; you must add \usepackage{color} or \usepackage{xcolor}; should come as last argument
	basicstyle=\footnotesize\ttfamily,        % the size of the fonts that are used for the code
	breakatwhitespace=false,         % sets if automatic breaks should only happen at whitespace
	breaklines=true,                 % sets automatic line breaking
	captionpos=b,                    % sets the caption-position to bottom
	commentstyle=\color{mygreen},    % comment style
	deletekeywords={...},            % if you want to delete keywords from the given language
	escapeinside={\%*}{*)},          % if you want to add LaTeX within your code
	extendedchars=true,              % lets you use non-ASCII characters; for 8-bits encodings only, does not work with UTF-8
	firstnumber=1,                % start line enumeration with line 1000
	frame=single,	                   % adds a frame around the code
	keepspaces=true,                 % keeps spaces in text, useful for keeping indentation of code (possibly needs columns=flexible)
	keywordstyle=\color{blue},       % keyword style
	%language=Python,                 % the language of the code
	morekeywords={*,...},            % if you want to add more keywords to the set
	numbers=left,                    % where to put the line-numbers; possible values are (none, left, right)
	numbersep=5pt,                   % how far the line-numbers are from the code
	numberstyle=\tiny\color{mygray}, % the style that is used for the line-numbers
	rulecolor=\color{black},         % if not set, the frame-color may be changed on line-breaks within not-black text (e.g. comments (green here))
	showspaces=false,                % show spaces everywhere adding particular underscores; it overrides 'showstringspaces'
	showstringspaces=false,          % underline spaces within strings only
	showtabs=false,                  % show tabs within strings adding particular underscores
	stepnumber=2,                    % the step between two line-numbers. If it's 1, each line will be numbered
	stringstyle=\color{mymauve},     % string literal style
	tabsize=2,	                   % sets default tabsize to 2 spaces
	%title=\lstname                   % show the filename of files included with \lstinputlisting; also try caption instead of title
}

\lefthyphenmin=5
\righthyphenmin=5
\sloppy
\pagestyle{myheadings}

\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{natbib}
\usepackage{graphicx}
\usepackage{caption}
\usepackage{booktabs}
\usepackage{geometry}
\geometry{margin=1in}
\usepackage{setspace}
\onehalfspacing
\usepackage{hyperref}
\usepackage{indentfirst}
\setlength{\parindent}{1cm}
\usepackage{float}
\usepackage{amsmath}
\usepackage{enumitem}
\usepackage{booktabs}
\usepackage{tabularx}
\usepackage{multirow}
