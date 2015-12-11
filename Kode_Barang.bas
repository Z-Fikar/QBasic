10 FOR i = 1 TO 100
    20 CLS
    30 PRINT "          INPUT DATA          "
    40 PRINT "------------------------------"
    50 INPUT " KODE BARANG  : ", KODE$
    60 INPUT " NAMA BARANG  : ", NAMA$
    70 INPUT " HARGA SATUAN : ", HARGA
    80 INPUT " QUANTITY     : ", QTT
    90 LET TOTAL = HARGA * QTT
    100 PRINT
    110 PRINT "         DAFTAR DATA          "
    120 PRINT "------------------------------"
    130 PRINT " KODE BARANG  : "; KODE$
    140 PRINT " NAMA BARANG  : "; NAMA$
    150 PRINT " HARGA SATUAN : "; HARGA
    160 PRINT " QUANTITY     : "; QTT
    170 PRINT " TOTAL HARGA  : "; TOTAL
180 NEXT
