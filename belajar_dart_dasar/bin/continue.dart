void main(){
    for(var counter = 1; counter <= 100; counter++){
        
        if(counter % 2 == 0){
            continue; // berhentikan yang genap dan lanjut ke print bawah
        }

        print('Perulangan ke - $counter');
    }
}