NIM : 21101313200006 <br>
Nama : Maisya Puspita Sari <br>
<h2> Tugas Spatial Domain dan Frequency Domain</h2>

___


<h2><p align = "center">Image Enhachment </h2></p>
<p align = "justify">Perbaikan kualitas citra gambar (image enhancement) merupakan salah satu proses awal dalam pengolahan citra gambar (image preprocessing). Perbaikan kualitas diperlukan karena seringkali citra gambar yang dijadikan obyek pembahasan mempunyai kualitas yang kurang baik (buruk), misalnya citra gambar mengalami noise (derau) pada saat pengiriman informasi melalui saluran transmisi, citra gambar mungkin terlalu terang atau gelap, atau citra gambar kurang tajam, kabur dan sebagainya. Melalui operasi pemrosesan awal inilah kulitas citra gambar diperbaiki sehingga citra gambar dapat digunakan untuk aplikasi lebih lanjut, misalnya untuk aplikasi pengenalan (recognition) obyek didalam citra gambar tersebut.</p>

<p align = "justify">Perbaikan kualitas citra yang dimaksud dengan perbaikan citra gambar adalah proses mendapatkan citra gambar yang lebih mudah diinterpretasikan oleh mata manusia. Perbaikan kualitas citra (image enhancement) pada dasarnya adalah manipulasi, yang dilakukan pada sebuah citra untuk suatu keperluan yang spesifik, dengan memanfaatkan aspek-aspek sistim penglihatan manusia. Pemilihan teknik yang digunakan harus sesuai dengan jenis citra dan tujuan yang diharapkan .Tujuan utama perbaikan suatu gambar adalah untuk memproses sebuah gambar yang hasilnya dapat lebih berguna dari gambar aslinya untuk aplikasi tertentu.</p>

<p align = "justify">Pada proses ini, ciri ciri tertentu yang terdapat didalam citra lebih diperjelas kemunculannya. Image enhancement terbagi dalam 2 kategori, yaitu metode spatial domain dan metode frequency domain. Spatial domain berkenaan dengan ruang gambar itu sendiri, dan berdasarkan manipulasi langsung pixel- pixel dari gambar. Frequency domain didasarkan pada modifikasi transformasi Fourier pada gambar.</p>

<p align = "justify">Secara matematis, images enhancement dapat diartikan sebagai proses mengubah citra gambar f (x,y) menjadi f’ (x,y) sehingga ciri ciri yang dapat dilihat pada f (x,y) lebih ditonjolkan.</p>

Proses proses yang termasuk kedalam perbaikan kualitas citra antara lain adalah:
1. Pengubahan kecerahan gambar (image brightness)
2. Pengubahan kontras (contrast streching)
3. Pengubahan histogram citra
4. Pelembutan citra (image smoothing)
5. Penajaman (sharpening) tepi (edge)
6. Pewarnaan semu (pseudocolouring)
7. Pengubahangeometrik

<p align = "justify">Beberapa operasi image enhancement dapat dipandang sebagai operasi penapisan untuk memperoleh citra yang lebih baik. Operasi penapisan adalah operasi konvolusi citra </p>

1. f(x,y) dengan penapis h(x,y):
2.  f(x,y) = h(x,y)* f(x,y)

atau dalam daerah frekuensi:
1. F(u,v) = H(u,v)* F(u,v)

<p align = "justify">Pada umumnya f(x,y) sudah diketahui sehingga persoalannya adalah memilih h(x,y) sedemikian rupa sehingga f’(x,y) merupakan citra yang menonjolkan ciri tertentu dari f(x,y)
Pada makalah ini akan dibahas mengenai Image Enhancement dengan judul “Perubahan Brightness & Contrast Image disertai Histogram”, pada program akan ditampilkan tentang pengubahan image gambar asli yang akan dibuat terang atau gelap secara manual, begitu pula dengan histogram dari perubahan/pergeseran warna.</p>
<br>

<p align = "justify">Berdasarkan ranah (domain) operasinya, metode-metode untuk perbaikan
kualitas citra dapat dikelompokkan menjadi dua kategori:

1. Image enhancement dalam ranah spasial
2. Image enhancement dalam ranah frekuensi
<br>
<br>

<h2><p align = "center">Spatial Domain / Ranah Spasial</h2></p>

<p align = "justify">Metode-metode image enhancement dalam ranah spasial dilakukan dengan memanipulasi secara langsung pixel-pixel di dalam citra. Masing-masing ranah operasi digunakan untuk tujuan spesifik, karena tidak semua perbaikan citra dapat dilakukan dalam ranah spasial.</p>

Metode dalam Ranah Spasial<br>
 Misalkan:

• f(x,y) : citra input

• g(x,y) : citra output

• T adalah operator terhadap f

Metode pemrosesan citra dalam ranah spasial dinyatakan sebagai:<br>
g(x,y) = T [ f(x,y) ]

<p align = "justify"> T bisa beroperasi pada satu pixel, sekelompok pixel bertetangga, atau keseluruhan pixel di dalam citra. Adapun metode-metode image enhancement dalam ranah spasial dilakukan dengan memanipulasi secara langsung pixel-pixel di dalam citra.

Metode diantaranya ialah: </p>

1. Histogram Equalization
    <p align = "justify">Histogram merupakan diagram yang menunjukkan jumlah kemunculan gray level (0-255) pada suatu citra, sehingga tujuan histogram equalization adalah agar pemetaan gray level pada citra berubah, lebih merata. </p>

2. Contrast Stretching
    <p align = "justify"> Contrast stretching merupakan
    fungsi yang merubah kontras citra didasarkan pada operasi pengambangan
    (thresholding). Operasi ini setiap piksel
    nilai intensitasnya dipetakan ke salah
    satu dari 2 nilai missal a1 dan a2, berdasarkan nilai ambang (threshold) T. Prosesnya dengan mengubah
    kuantitasi citra. Misalkan untuk citra
    dengan derajad keabuan 256, maka
    nilai tengahnya adalah 128 sehingga
    untuk mengubahnya menjadi citra biner
    menggunakan threshold 128.
</p>

3. Brightness
    <p align = "justify">Brightness merupakan filter yang
    berfungsi untuk meningkatkan kecerahan pada citra. Operasi dilakukan
    dengan penambahan piksel dengan nilai
    tertentu. </p>

4.  Image Negative
  
    <p align = "justify">Teknik pengolahan citra yang
    mengubah nilai gray-level citra input
    dengan :
    <p> GrayBaru = 255 - GrayLama</p>
    Yang hasilnya akan seperti klise foto.</p>


5. Edge Detection
    <p align = "justify">Proses deteksi sisi bertujuan untuk meningkatkan penampakan garis pada citra. Sehingga prosesnya mempunyai sifat differensiasi atau memperkuat komponen frekuensi tinggi.</p>

6.  Median
    <p align = "justify">Filter median merupakan salah
    satu jenis filter citra non linier, yaitu
    pengoperasiannya berdasarkan suatu
    nilai statistik pada sekelompok piksel.</p>
7. Sharpen 
    <p align = "justify">Sharpen digunakan agar citra terlihat lebih tajam yaitu dengan mempertahankan frekuensi tinggi dan membuang frekuensi rendah. Hal ini disebut juga dengan prinsip High Pass Filter (HPF).</p>

8.  Smoothing
    <p align = "justify">Smoothing bertujuan agar citra
    terlihat lebih lembut, tidak kasar, dan
    merata yaitu dengan mempertahankan
    frekuensi rendah dan membuang
    frekuensi tinggi. Hal ini merupakan
    prinsip dari Low Pass Filter (LPF).</p>
<br>
<br>
<h2><p align = "center">Frequency Domain / Ranah Frekuensi</h2></p>

<p align = "justify"> Konsep 
frekuensi, perubahan intensitas piksel ke piksel (frekuensi rendah dan tinggi) pemrosesan berdasarkan pemilihan frekuensi yang akan difilter atau tidak. Komputasi relatif cepat, terutama citra dengan ukuran spatial tinggi.</p>
<p align = "justify"> Sembarang sinyal spasial mempunyai representasi frekuensi, termasuk pada sebuah citra. Makna frekuensi dalam citra adalah :

*   Komponen frekuensi tinggi dikaitkan dengan perubahan piksel ke piksel secara cepat sepanjang citra. Misal: teks, tekstur, dsb.
*   Komponen frekuensi tinggi dikaitkan dengan fitur berskala besar pada citra. Misal: daerah dengan intensitas konstan, atau piksel yang jumlahnya mendominasi dalam seluruh daerah citra.
<br>

1. Fourier Transform
<p align = "justify">Fourier Transform atau Transformasi fourier adalah suatu model transformasi yang memindahkan domain spasial atau domain waktu menjadi domain frekuensi. Di dalam pengolahan citra digital transformasi fourier digunakan untuk mengubah domain spasial pada citra menjadi domain frekuensi. Analisis dalam domain frekuensi banyak digunakan seperti filtering. Dengan menggunakan transformasi fourier, sinyal atau citra dapat dilihat sebagai suatu objek dalam domain frekuensi.</p>

<p align = "justify">Di dalam pengolahan citra, transformasi Fourier digunakan untuk menganalisis frekuensi pada operasi seperti perekaman citra, perbaikan kualitas citra, restorasi citra, pengkodean, dan lain-lain. Dari analisis frekuensi, kita dapat melakukan perubahan frekuensi pada gambar. Perubahan frekuensi berhubungan dengan spektrum antara gambar yang kabus kontrasnya samapi gambar yang kaya akan rincian visualnya. Sebagai contoh, pada proses perekaman citra mungkin terjadi pengaburan kontras gambar. Pada gambar yang mengalami kekaburan kontras terjadi perubahan intensitas secara perlahan, yang berarti kehilangan informasi frekuensi tinggi. Untuk meningkatkan kualitas gambar, kita menggunakan penapis frekuensi tinggi sehingga pixel yang berkontras kabur dapat dinaikkan intensitasnya.</p>

Pengaplisasian pada filter :

1. Lowpass Filter
<p align = "justify"> Low-pass ﬁltering merupakan metode penghalusan sebuah sinyal atau citra. Smoothing / blurring / penghalusan dicapai dalam domain frekuensi dengan pelemahan frekuensi tinggi. Smoothing dapat membantu menghilangkan noise, karena  noise / interference disebabkan oleh frekuensi tinggi.</p>

-  Ideal Lowpass Filter (ILPF)
-   Butterworth Lowpass Filter
   
2.  HighPass Filter<br>

<p align = "justify"> High Pass Filtering adalah filter yang ditujukan untuk melewatkan frekuensi tinggi dan menghalangi yang berfrekuensi rendah. Hal ini biasadipakai untuk mendapatkan tepi objek dalam citra atau menajamkan citra.Filter lolos-tinggi mempunyai sifat yaitu jumlah seluruh koefisienadalah nol. Selain itu terdapat s ifat sebagai berikut</p>

- Apabila dikenakan pada area dengan perubahan aras keabuan yang lambat (frekuensi rendah), hasil berupa nol atau nilai yang sangatkecil.
- Apabila dikenakan pada area yang perubahan aras keabuannya cepat(frekuensi tinggi), hasil konvolusi bernilai sangat besar.Rahasia kernel yang digunakan untuk keperluan mendeteksi tepiseperti berikut :
- Tinggi dan lebar kernel ganjil.
- Bobot dalam kernel bersifat simetris terhadap piksel pusat.
- Bobot pusat kernel bernilai positif.
- Bobot tetangga pusat kernel bernilai negatif (dapat menggunakan 4-ketetanggan atau 8 ketetanggaan).
- Jumlah keseluruhan bobot sebesar satu.
  
<p align = "justify">High Pass Filtering dapat dilakukan dengan cara yang berkebalikan dengan cara yang dilakukan pada low pass filtering, yaitu dengan menghilangkan elemen-elemen (nilai-nilai) pada pusat matriks dan mempertahankan nilai-nilai yang lain. Secara sederhana hal ini dapat dilakukan dengan membuat lingkaran yang berkebalikan dengan yang digunakan pada low pass filtering. </p>
    
<br>
Sumber <br>
https://www.eviandriani.com/2010/12/image-enhancement.html<br>
(https://ejournal.unjaya.ac.id/index.php/teknomatika/article/view/384)<br>
http://pickachuww.blogspot.com/2015/04/frequency-domain-citra-digital-uts.html