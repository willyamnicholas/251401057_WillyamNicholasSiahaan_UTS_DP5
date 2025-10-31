// memberikan judul program menjadi soal2
program soal2;
// memanggil fungsi/unit crt
uses crt;

// mendeklarasikan variabel
var
    // menentukan tipe data variabel a dan n menjadi integer
    a,n : integer;

//memulai program
begin
//membersihkan layar/tampilan
clrscr;
    // memasukkan nilai 3 ke dalam variabel n
    n := 3;
    //menampilkan output Masukkan Tebakan
    write ('Masukkan Tebakan : ');
    //menerima input 'masukkan tebakan' dan menyimpan dalam variabel a
    readln (a);

//membersihkan layar/tampilan
clrscr;

    //jika nilai variabel a>n maka
    if (a > n) then
        //mulai perintah perintah if (a > n) then
        begin
            //menampilkan output terlalu besar
            writeln ('Terlalu Besar!');
        //mengakhiri perintah if (a > n) then
        end
    //jika nilai variabel a<n maka
    else if (a < n) then
        //memulai perintah else if (a < n) then
        begin
            //menampilkan output Terlalu Kecil
            writeln ('Terlalu Kecil!');
        //mengakhiri perintah else if (a < n) then
        end
    //jika nilai variabel a=n maka
    else
        //memulai perintah
        begin
            //menampilkan output Selamat, kamu benar
            writeln ('Selamat, kamu benar!');
        //mengakhiri perintah
        end;
    
//mengakhiri seluruh program
end.