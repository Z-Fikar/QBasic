0 DATA 100,100,100,100,100,3,1
10 READ E1, E2, E3, N1, N2
20 PRINT "NILAI PELAJARAN EKSAKTA:"
30 PRINT " 1."; E1
40 PRINT " 2."; E2
50 PRINT " 3."; E3
60 PRINT
70 PRINT "NILAI PELAJARAN NON-EKSAKTA: "
80 PRINT " 1."; N1
90 PRINT " 2."; N2
100 PRINT
110 LET E = (E1 + E2 + E3) / 3
120 LET N = (N1 + N2) / 2
130 IF E > N THEN GOTO 250
140 IF E < N THEN GOTO 270
150 PRINT "SELAMAT, ANDA DAPAT MEMILIH JURUSAN ANDA"
160 PRINT " 1. JURUSAN X"
170 PRINT " 2. JURUSAN Y"
180 READ JUR
190 PRINT "INPUT (1/2):"; JUR
200 PRINT
210 IF JUR = 1 THEN GOTO 250
220 IF JUR = 2 THEN GOTO 270
230 PRINT "INPUT YANG ANDA MASUKKAN TIDAK TEPAT. SILAHKAN MASUKKAN KEMBALI"
240 GOTO 180
250 PRINT "SELAMAT, ANDA MASUK JURUSAN X"
260 END
270 PRINT "SELAMAT, ANDA MASUK JURUSAN Y"
280 END
