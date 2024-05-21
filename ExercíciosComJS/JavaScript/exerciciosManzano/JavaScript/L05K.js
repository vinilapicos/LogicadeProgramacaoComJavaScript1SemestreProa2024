fatorial = 1
for (i=10; i>=1; i--){
    if (i%2 != 0){
        for (i2=i; i2>=1; i2--){
            fatorial*=i2
        }
        console.log(`O fatorial de ${i} é ${fatorial}`)
        fatorial = 1
    }
}