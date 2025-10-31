// memberikan judul program menjadi soal3
program soal3;
// memeanggil  fungsi/unit crt 
uses crt;

//mendeklarasikan variabel 
var
    // menentukan tipe data x dan y menjadi integer
    x,y : integer;

// memulai program
begin
// membersihkan screen/tampilan 
clrscr;

    // untuk y = 1  sampai 3 maka lakukan
    for y := 1 to 3 do 
        // memulai program for y := 1 to 3 do 
        begin 
            // untuk x = 1  sampai y maka lakukan
            for x := 1 to y do
                // memulai program for x := 1 to y do
                begin 
                    // menampilan output *
                    write('*');
                // mengakhiri porgram for x := 1 to y do
                end;
                // meanpilan outpu ' ' untuk membuat program/bintang berderet kebawah sesuai dengan program for
                writeln ('');
        // mengakhiri program for y := 1 to 3 do 
        end;

    // perulangan untuk y = 8 sampai 6 maka lakukan
    for y := 8 downto 6 do 
        // memulai program for y := 8 downto 6 do 
        begin 
             // perulangan untuk x = 1 sampai y maka lakukan
            for x := 1 to y do
                // memulai program for x := 1 to y do
                begin 
                    // menampilan output *
                    write('*');
                // mengakhiri program for x := 1 to y do
                end;
                // menampilan outpu ' ' untuk membuat program/bintang berderet kebawah sesuai dengan program for
                writeln ('');
        // mengakhiri program for y := 8 downto 6 do 
        end;

        // perulangan untuk y = 7 sampai 8 maka lakukan
    for y := 7 to 8 do 
        // memulai program y := 7 to 8 do 
        begin 
            // perulangan untuk x = 1 sampai y maka lakukan
            for x := 1 to y do
                // memulai program for x := 1 to y do
                begin 
                    // menampilan output *
                    write('*');
                // mengakhiri porgram for x := 1 to y do
                end;
                // menampilan outpu ' ' untuk membuat program/bintang berderet kebawah sesuai dengan program for
                writeln ('');
        // mengakhiri program for y := 7 to 8 do 
        end;
// mengakhiri seluruh program
end.
