## Patterning
Langkah langkah patern citra antara lain;
1. Temukan matriks citra terlebih dahulu,
2. Tentukan jumlah pola yang akan digunakan dengan cara n x n + 1. Dimana n adalah ukuran matriksnya. Menghitung jumlah pola dengan rumus ini hanya diperuntukan untuk citra yang memiliki jumlah kolom dan baris sama,
3. Tentukan rentang pola dengan cara membagi 256 (jumlah warna) dengan jumlah pola citra,
4. Buatlah pola sesuai dengan rentang pola yang telah di dapatkan
5. Bandingkan setiap nilai pixel dengan rentang nilai pada rentang pola yang telah ditentukan pada langkah sebelumnya.

## Dithering
Langkah langkah patern citra antara lain;
1. Temukan matriks citra terlebih dahulu
2. Bandingkan setiap nilai pixel citra dengan nilai Treshold. Dimana jika nilai pixel citra lebih besar daripada nilai pixel Treshold maka akan diubah menjadi putih. Sebaliknya jika nilai pixel citra lebih kecil daripada nilai pixel Treshold maka akan diubah menjadi hitam.

## Histogram Equalization
1. Buatlah tabel untuk mempermudah perhitungan dengan colom Gray-Level,No of pixel, Run Sum, Normalized, Multiply of graylevel
2. Kemudian kita akan menghitung Run Sum dengan cara menjumlahkan No of pixel dengan nilai setelahnya.
3. Langkah selanjutnya Normalized Run Sum dengan cara membaginya dengan nilai akhir Run Sum
4. Kalikan nilai akhir normalized dengan jumlah graylevel 
5. Petakan setiap nilai akhir dengan menggunakan korespondensi satu-ke-satu

## Bit Plane Slicing
1. Ubah setiap nilai pixel citra ke bilangan binner 8 digit. (12 pangkat 0 sampai dengan 2 pangkat 7)
2. Kemudian untuk membuat layernya dari LSB (Least Significant Bit) sampai dengan MSB (Most significant Bit) yaitu dengan cara mengambil satu-satu bilangan binner sebagai penyusun layernya. Dimana dimulai dari nilai binner paling akhir untuk LSB.