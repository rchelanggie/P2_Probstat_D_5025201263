# P2_Probstat_D_5025201263

## Soal 1
### No 1a. 
![](Pictures/1a.jpg)

Standar deviasi didapatkan dari selisih X dan Y

```
  data <- data.frame(R,X,Y)
  selisih = Y-X
  standardeviasi <- sd(selisih)
  standardeviasi
```

### No 1b. 
![](Pictures/1b.jpg)
Hasil dari t.test
```
t.test(X, Y, alternative = "greater", var.equal = FALSE)
```

### No 1c. 
![](Pictures/1c.jpg)


