//memberikan nama program menjadi soal4_fibonacci
program soal4_fibonacci;
//memanggil fungsi/unit crt
uses crt;

// mendeklarasikan variabel
var
    //menentukan tipe data n,i,suku1,suku2,suku_n,jumlah menjadi integer
    n,i,suku1,suku2,suku_n,jumlah : integer;

//memulai program
begin
//membersihkan layar/tampilan
clrscr;
    
    //memasukkan nilai 0 ke dalam suku1
    suku1 := 0;
    //memasukkan nilai 1 ke dalam suku2
    suku2 := 1;
    //menampilkan output N = 
    write ('N = ');
    //menerima input N dan menyimpannya ke dalam variabel n
    readln (n);
    //menampilkan outpur Sequence =
    write ('Sequence = ');

    //perulangan untuk i = 1 sampai n lakukan
    for i := 1 to n do
        //memulai perulangan for i := 1 to n do
        begin
            //jika i<n maka 
            if i < n then
                //memulai perintah if i < n then
                begin
                    //menampilkan output (suku1 dan , )
                    write (suku1, ', ')
                //mengakhiri perintah if i < n then
                end
            //lainnya (jika i>=n) maka
            else
                //memulai perintah
                begin
                    //menampilkan output suku1
                    write (suku1);
                //mengakhiri perintah
                end;

            //menjumlahkan nilai suku1 dan suku2 kemudian memasukkan nilainya ke variabel suku_n
            suku_n := suku1 + suku2;
            //nilai suku1 di ganti menjadi nilai suku2
            suku1 := suku2;
            //nilai suku2 diganti menjadi nilai suku_n
            suku2 := suku_n;
        //mengakhiri perulangan for i := 1 to n do
        end;

    //memasukkan nilai hasil pengurangan suku_n - 1 ke dalam nilai jumlah
    jumlah := suku_n - 1;
    //menampilkan output ' ' agar membuat spasi/kelang 1 baris
    writeln (' ');
    //menampilkan output total = nilai jumlah
    writeln ('Total = ',jumlah);
//mengakhiri seluruh program
end.