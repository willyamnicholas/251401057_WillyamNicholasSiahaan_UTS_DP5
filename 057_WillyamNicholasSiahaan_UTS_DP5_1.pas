// memberikan judul program menjadi soal1
program soal1;
// memanggil fungsi/unit crt
uses crt;

// mendeklarasikan konstanta
const 
    // menetapkan harga buku menjadi 25000
    buku = 25000;
    // menetapkan harga pensil menjadi 5000
    pulpen = 5000;
    // menetapkan harga pensil 3000
    pensil = 3000;
    // menetapkan harga penghapus 2000
    penghapus = 2000;
    // menentapkan harga penggaris 4000
    penggaris = 4000;

// mendeklarasikan variabel
var
    // menentukan tipe data a,b,c,d,e adalah integer(bilangan bulat)
    a,b,c,d,e : integer;
    // menentukan tipe data metode adalah string/kumpulan karakter (kata/kalimat)
    metode : string;
    // menentukan tipe data diskon,potongan,pajak,total adalah real/bilangan desimal
    diskon,potongan,pajak,total : real;

// memulai program
begin
// membersihkan layar/tampilan
clrscr;
    //menampilkan output Selamat datang di "Cici Punya Toko", selamat berbelanja :) 
    writeln ('Selamat datang di "Cici Punya Toko", selamat berbelanja :) ');

    //menampilan output ========================================
    writeln ('========================================');
    //menampilan output Masukkan jumlah Buku      = 
    write ('Masukkan jumlah Buku      = ');
    //menerima input jumlah buku dan menyimpan dalam variabel a
    readln (a);
    //menampilan output Masukkan jumlah Pulpen    =
    write ('Masukkan jumlah Pulpen    = ');
    //menerima input jumlah pulpen dan menyimpan dalam variabel b
    readln (b);
    //menampilan output Masukkan jumlah pensil    =
    write ('Masukkan jumlah Pensil    = ');
    //menerima input jumlah pensil dan menyimpan dalam variabel c
    readln (c);
    //menampilan output Masukkan jumlah Penghapus =
    write ('Masukkan jumlah Penghapus = ');
    // menerima input Masukkan jumlah Penghapus dan menyimpan dalam variabel d
    readln (d);
    //menampilkan output Masukkan jumlah Penggaris = 
    write ('Masukkan jumlah Penggaris = ');
    //menampilan output masukkan jumlah Penggaris = ');
    readln (e);
    //menampilan output ''
    writeln ('');
    //menampilan output Metode Pembayaran (QRIS/Tunai) =
    write ('Metode Pembayaran (QRIS/Tunai) = ');
    //menerima input Metode Pembayaran (QRIS/Tunai) dan menyimpan dalam variabel metode
    readln (metode);
    //menampilan output =========================================
    writeln ('=========================================');

    //menyimpan total perkalian dari jumlah dan harga barang yang diinput ke dalam variabel total
    total := (a*buku) + (b*pulpen) + (c*pensil) + (d*penghapus) + (e*penggaris);

//jika total lebih besar sama dengan 100000 maka  
 if (total >= 100000) then
        //memulai perintah if (total >= 100000) then
        begin 
            //memasukkan hasil total/10% ke dalam variabel diskon
            diskon := total*10/100;
        //mengakhiri perintah if (total >= 100000) then
        end;

//jika input yang disimpan pada variabel metode adalah QRIS/qris/Qris maka
if (metode = 'QRIS') or (metode = 'qris') or (metode = 'Qris') then
        //memulai perintah if (metode = 'QRIS') or (metode = 'qris') or (metode = 'Qris') then
        begin
            //memasukkan nilai 5000 ke dalam variabel potongan
            potongan := 5000;
        //mengakhiri peintah if (metode = 'QRIS') or (metode = 'qris') or (metode = 'Qris') then
        end
    //jika input yang disimpan pada variabel metode adalah tunai/Tunai maka
    else if (metode = 'Tunai') or (metode = 'tunai') then
        //memulai perintah else if (metode = 'Tunai') or (metode = 'tunai') then
        begin 
            //mamasukkan nilai total*5% ke dalam variabel pajak
            pajak := total*5/100;
        //mengakhiri perintah else if (metode = 'Tunai') or (metode = 'tunai') then
        end;
    //jika input yang dimasukkan bukan 2 inputan sebelumnya maka

//memberihkan layar/tampilan
clrscr;
    // menampilkan output Total Harga sebelum discount
    writeln ('Total Harga sebelum discount  =Rp',total:0:0);
    //menampilakn output seluruh potongan dan discount
    writeln ('Seluruh potongan dan discount =Rp',potongan+diskon:0:0);
    //menampilkan output total akhir
    writeln ('Total Akhir                   =Rp',total - diskon - potongan + pajak:0:0 );
//mengakhiri seluruh program
end.