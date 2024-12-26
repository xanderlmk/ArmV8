./fib.out 
#1726960823
make
#1726960824
./fib.out 
#1726960834
make
#1726960836
./fib.out 
#1726960878
make
#1726960878
./fib.out 
#1726960904
make
#1726960906
./fib.out 
#1726960929
make
#1726960929
./fib.out 
#1726961014
make
#1726961015
./fib.out 
#1726961096
cat fib.s
#1726961110
make
#1726961112
./fib.out 
#1726961614
make
#1726961615
./fib.out 
#1726962009
make
#1726962010
./fib.out 
#1726962270
make
#1726962271
./fib.out 
#1726962289
make
#1726962290
./fib.out 
#1726962414
make'
#1726962418
make
#1726962419
./fib.out 
#1726962513
make
#1726962514
./fib.out 
#1726962537
make
#1726962538
./fib.out 
#1726962558
make
#1726962559
./fib.out 
#1726962569
make
#1726962570
./fib.out 
#1726962581
make
#1726962581
./fib.out 
#1726962604
make
#1726962605
./fib.out 
#1726962753
cat fib.s
#1726963116
make
#1726963117
cat fib.s
#1726963119
./fib.out 
#1726963177
make
#1726963178
./fib.out 
#1726963221
make
#1726963222
./fib.out 
#1726963250
make
#1726963253
./fib.out 
#1726963452
make
#1726963453
./fib.out 
#1726963505
gdb
#1726963528
make
#1726963529
gdb
#1726963677
cat fib.s
#1726963678
(gdb) file fib.out
#1726963678
Reading symbols from fib.out...
#1726963678
(No debugging symbols found in fib.out)
#1726963678
(gdb) br _n
#1726963678
Breakpoint 1 at 0x7cc
#1726963678
(gdb) br _n2
#1726963678
Breakpoint 2 at 0x7d4
#1726963679
(gdb) br _n1
#1726963679
Breakpoint 3 at 0x7e0
#1726963679
(gdb) run
#1726963679
Starting program: /home/Alexander2248/3240/lab4/CMPS-3240-Stack-ARM/fib.out
#1726963679
Breakpoint 1, 0x0000aaaaaaaa07cc in _n ()
#1726963679
(gdb) info registers x0 x1
#1726963679
x0             0x3                 3
#1726963679
x1             0xfffffffff448      281474976707656
#1726963679
(gdb) run
#1726963679
The program being debugged has been started already.
#1726963679
Start it from the beginning? (y or n) n
#1726963679
Program not restarted.
#1726963680
(gdb) continue
#1726963680
Continuing.
#1726963680
Breakpoint 1, 0x0000aaaaaaaa07cc in _n ()
#1726963680
(gdb) info registers x0 x1
#1726963680
x0             0x1                 1
#1726963680
x1             0xfffffffff448      281474976707656
#1726963680
(gdb) continue
#1726963680
Continuing.
#1726963680
Breakpoint 2, 0x0000aaaaaaaa07d4 in _n2 ()
#1726963680
(gdb) info registers x0 x1
#1726963680
x0             0x1                 1
#1726963681
x1             0xfffffffff448      281474976707656
#1726963681
(gdb) continue
#1726963681
Continuing.
#1726963681
Breakpoint 1, 0x0000aaaaaaaa07cc in _n ()
#1726963681
(gdb) continue
#1726963681
Continuing.
#1726963681
Breakpoint 1, 0x0000aaaaaaaa07cc in _n ()
#1726963681
(gdb) info registers x0 x1
#1726963681
x0             0xfffffffe          4294967294
#1726963681
x1             0xfffffffff448      281474976707656
#1726963681
(gdb) continue
#1726963681
Continuing.
#1726963682
Breakpoint 1, 0x0000aaaaaaaa07cc in _n ()
#1726963682
(gdb) info registers x0 x1
#1726963682
x0             0xfffffffc          4294967292
#1726963682
x1             0xfffffffff448      281474976707656
#1726963682
(gdb) continue
#1726963682
Continuing.
#1726963682
Breakpoint 1, 0x0000aaaaaaaa07cc in _n ()
#1726963682
(gdb) info registers x0 x1
#1726963682
x0             0xfffffffa          4294967290
#1726963685
x1clear
#1726963686
clear
#1726963695
cat fib.s
#1726963697
(gdb) file fib.out
#1726963697
Reading symbols from fib.out...
#1726963697
(No debugging symbols found in fib.out)
#1726963697
(gdb) br _n
#1726963697
Breakpoint 1 at 0x7cc
#1726963698
(gdb) br _n2
#1726963698
Breakpoint 2 at 0x7d4
#1726963698
(gdb) br _n1
#1726963698
Breakpoint 3 at 0x7e0
#1726963698
(gdb) run
#1726963698
Starting program: /home/Alexander2248/3240/lab4/CMPS-3240-Stack-ARM/fib.out
#1726963698
Breakpoint 1, 0x0000aaaaaaaa07cc in _n ()
#1726963698
(gdb) info registers x0 x1
#1726963698
x0             0x3                 3
#1726963698
x1             0xfffffffff448      281474976707656
#1726963699
(gdb) run
#1726963699
The program being debugged has been started already.
#1726963699
Start it from the beginning? (y or n) n
#1726963699
Program not restarted.
#1726963699
(gdb) continue
#1726963699
Continuing.
#1726963699
Breakpoint 1, 0x0000aaaaaaaa07cc in _n ()
#1726963699
(gdb) info registers x0 x1
#1726963699
x0             0x1                 1
#1726963699
x1             0xfffffffff448      281474976707656
#1726963699
(gdb) continue
#1726963699
Continuing.
#1726963700
Breakpoint 2, 0x0000aaaaaaaa07d4 in _n2 ()
#1726963700
(gdb) info registers x0 x1
#1726963700
x0             0x1                 1
#1726963700
x1             0xfffffffff448      281474976707656
#1726963700
(gdb) continue
#1726963700
Continuing.
#1726963700
Breakpoint 1, 0x0000aaaaaaaa07cc in _n ()
#1726963700
(gdb) continue
#1726963700
Continuing.
#1726963700
Breakpoint 1, 0x0000aaaaaaaa07cc in _n ()
#1726963700
(gdb) info registers x0 x1
#1726963700
x0             0xfffffffe          4294967294
#1726963701
x1             0xfffffffff448      281474976707656
#1726963701
(gdb) continue
#1726963701
Continuing.
#1726963701
Breakpoint 1, 0x0000aaaaaaaa07cc in _n ()
#1726963701
(gdb) info registers x0 x1
#1726963701
x0             0xfffffffc          4294967292
#1726963701
x1             0xfffffffff448      281474976707656
#1726963701
(gdb) continue
#1726963701
Continuing.
#1726963701
Breakpoint 1, 0x0000aaaaaaaa07cc in _n ()
#1726963701
(gdb) info registers x0 x1
#1726963701
x0             0xfffffffa          4294967290
#1726963703
clear
#1726963708
cat fact.s
#1726963737
cat fib.s
#1726964077
make
#1726964082
./fib.out 
#1726964100
make
#1726964101
./fib.out 
#1726964116
make
#1726964117
./fib.out 
#1726964132
make
#1726964133
./fib.out 
#1726964265
make
#1726964266
./fib.out 
#1726964396
make
#1726964397
./fib.out 
#1726964412
./fib.out make
#1726964413
./fib.out 
#1726964418
make
#1726964420
./fib.out 
#1726964426
make
#1726964427
./fib.out 
#1726964457
make
#1726964458
./fib.out 
#1726954648
ls
#1726954651
cd 3240/
#1726955213
mkdir lab4
#1726955214
ls
#1726955216
cd lab4
#1726955217
ls
#1726955219
cd CMPS-3240-Control-Flow-ARM/
#1726955221
cd ..
#1726955225
rm CMPS-3240-Control-Flow-ARM/
#1726955229
rm -r CMPS-3240-Control-Flow-ARM/
#1726955233
y
#1726955319
git clone https://github.com/DrAlbertCruz/CMPS-3240-Stack-ARM/
#1726955322
cd CMPS-3240-Stack-ARM/
#1726955323
ls
#1726955326
cat fact.s 
#1726955334
ls
#1726955338
cat main.c 
#1726955344
vi fact.s 
#1726955372
make
#1726955375
./fact.out 
#1726955390
ls
#1726955398
cp fact.s fib.s
#1726955400
vi fib.s 
#1726955433
make
#1726955443
vi makefile 
#1726955470
make
#1726955472
./fib.out 
#1726955475
vi makefile 
#1726955481
vi fib.s
#1726955532
make
#1726955535
./fib.out 
#1726955537
vi fib.s
#1726956642
make
#1726956644
./fib.out 
#1726956648
vi fib.s
#1726956871
make
#1726956872
vi fib.s
#1726956875
./fib.out 
#1726956877
vi fib.s
#1727218904
cd 3240/lab4
#1727218904
l
#1727218908
cd CMPS-3240-Stack-ARM/
#1727218908
ls
#1727218909
make
#1727218912
make clean
#1727218914
make
#1727218916
./fib.out 
#1727219059
cat fib.s
#1727746753
ls
#1727746758
cd 3240/
#1727746758
ls
#1727746765
cd lab4/CMPS-3240-Stack-ARM/
#1727746765
l
#1727746767
ls
#1727746809
cp fib.s ../../lab5
#1727746813
cd ..
#1727746813
ls
#1727746815
cd ..
#1727746815
ls
#1727746827
mv lab5 fib.s
#1727746828
ls
#1727746832
mkdir lab5
#1727746833
ls
#1727746839
mv fib.s lab5/
#1727746839
ls
#1727746843
cd lab2/
#1727746843
l
#1727746844
ls
#1727746850
cat part2.s 
#1727746858
cd ..
#1727746863
cd lab3/
#1727746864
ls
#1727746873
cat part2.s 
#1727746877
make clean
#1727746879
ls
#1727746881
cat part2.s 
#1727759733
cd lab5
#1727759737
cd 3240/lab5
#1727759737
ls
#1727759739
cat part2.s 
#1727760258
cd 3240/lab4
#1727760258
ls
#1727760261
cd CMPS-3240-Stack-ARM/
#1727760262
ls
#1727760268
cat fib.s
#1727760571
cd 
#1727760574
cd 3240/lab5/
#1727760576
cat part2.s 
#1727761191
cd
#1727761194
cd 3240/lab4
#1727761195
ls
#1727761198
cd CMPS-3240-Stack-ARM/
#1727761198
ls
#1727761214
cp makefile ../../lab5
#1727761215
cd
#1727761225
cd 3240/lab5
#1727761225
lsd
#1727761226
ls
#1727761229
vi makefile 
#1727761243
make
#1727761324
./fib.out 
#1727761400
make
#1727761401
./fib.out 
#1727761482
make
#1727761483
./fib.out 
#1727761525
make
#1727761526
./fib.out 
#1727761570
make
#1727761570
./fib.out 
#1727761618
make
#1727761619
./fib.out 
#1727761651
make
#1727761652
./fib.out 
#1727761686
make
#1727761686
./fib.out 
#1727761757
gdb
#1727761816
make
#1727761818
./fib.out 
#1727761840
make
#1727761840
./fib.out 
#1727761849
make
#1727761850
./fib.out 
#1727761921
make
#1727761922
./fib.out 
#1727761946
gdb
#1727762127
cat fib.s
#1727762386
make
#1727762389
./fib.out 
#1727762417
make
#1727762417
./fib.out 
#1727762447
make
#1727762448
./fib.out 
#1727762628
make
#1727762629
./fib.out 
#1727762634
gdb
#1727759303
cd 3240/lab5
#1727759304
ls
#1727759308
cat part2.s 
#1727759488
vi fib.s 
#1727759609
cd ..
#1727759610
ls
#1727759612
cd lab3
#1727759612
l
#1727759615
cd CMPS-3240-Control-Flow-ARM/
#1727759615
ls
#1727759621
cat fib.s 
#1727759640
cp fib.s ../../lab5
#1727759643
cd ../../lab5
#1727759644
ls
#1727759647
cat fib.s 
#1727759649
vi fib.s 
#1727768456
cd 3240/lab5
#1727768456
ls
#1727768460
./fib.out 
#1727768465
vi fib.s 
#1727768503
make clean 
#1727768506
vi makefile 
#1727768535
mv fib.s loop.s
#1727768536
make
#1727768539
./loop.out 
#1727768544
gdb
#1727768636
cat loop.s
#1727768753
vi loop.
#1727768756
vi loop.s
#1727768777
lx
#1727768778
ls
#1727768780
make
#1727768785
./loop.out 
#1727768809
vi loop.s
#1727768865
make
#1727768869
vi loop.s
#1727768993
make
#1727768994
vi loop.s
#1727768998
./loop.out 
#1727769006
vi loop.s
#1727769039
make
#1727769040
vi loop.s
#1727769043
./loop.out 
#1727769045
vi loop.s
#1727769109
make
#1727769111
./loop.out 
#1727769113
vi loop.s
#1727769124
make
#1727769125
vi loop.s
#1727769132
./loop.out 
#1727769135
vi loop.s
#1727769172
make
#1727769177
./loop.out 
#1727769180
gdb
#1727769198
make
#1727769199
makwe
#1727769200
make
#1727769204
vi loop.s
#1727769219
make
#1727769222
gdb
#1727769242
vi loop.s
#1727769251
make
#1727769254
gd
#1727769255
gdb
#1727769370
vi loop.s 
#1727769382
make
#1727769384
./loop.out 
#1727769386
vi loop.s 
#1727769410
make
#1727769411
vi loop.s 
#1727769423
make
#1727769425
./loop.out 
#1727769431
vi loop.s 
#1727769494
make
#1727769495
vi loop.s 
#1727769499
./loop.out 
#1727769501
vi loop.s 
#1727769524
make
#1727769525
vi loop.s 
#1727769529
./loop.out 
#1727769533
vi loop.s 
#1727769639
make
#1727769641
./loop.out 
#1727769643
vi loop.s 
#1727769783
make
#1727769784
vi loop.s 
#1727769788
./loop.out 
#1727769793
vi loop.s 
#1727769859
make
#1727769860
vi loop.s 
#1727769863
./loop.out 
#1727769866
vi loop.s 
#1727769936
make
#1727769938
./loop.out 
#1727769950
vi loop.s 
#1727770037
make
#1727770038
./loop.out 
#1727770041
vi loop.s 
#1727770050
make
#1727770051
./loop.out 
#1727770054
vi loop.s 
#1727770080
make
#1727770082
./loop.out 
#1727770168
vi loop.s 
#1727770212
mak
#1727770214
make
#1727770215
./loop.out 
#1727770218
vi loop.s 
#1727821313
cd 3240/lab5
#1727821314
make
#1727821316
./loop.out 
#1727821405
make
#1727821406
./loop.out 
#1727821414
make
#1727821416
./loop.out 
#1727821424
make
#1727821425
./loop.out 
#1727821429
gdb
#1727821885
make
#1727821887
./loop.out 
#1727821923
make
#1727821924
./loop.out 
#1727821947
make
#1727821951
gdb
#1727822357
make
#1727822358
./loop.out 
#1727822456
make
#1727822457
./loop.out 
#1727822473
make
#1727822476
./loop.out 
#1727822549
make
#1727822552
./loop.out 
#1727822573
make
#1727822573
./loop.out 
#1727822585
make
#1727822586
./loop.out 
#1727821250
cd 3240/lab5
#1727821250
ls
#1727821252
vi loop.
#1727821254
vi loop.s
#1727821273
make
#1727821277
./loop.out 
#1727821280
vi loop.s
#1727823755
cd 3240/lab5/
#1727823755
ls
#1727823757
make
#1727823759
./loop.out 
#1727823798
make
#1727823799
./loop.out 
#1727823857
make
#1727823858
./loop.out 
#1727824071
make
#1727824073
./loop.out 
#1727824187
make
#1727824188
./loop.out 
#1727824193
gdb
#1727824332
make
#1727824333
gdb
#1727824338
./loop.out 
#1727824411
vi loop.s 
#1727824519
make
#1727824521
./loop.out 
#1727824583
make
#1727824584
./loop.out 
#1727824786
make
#1727824787
./loop.out 
#1727824860
make
#1727825021
./loop.out 
#1727825036
make
#1727825037
./loop.out 
#1727825116
make
#1727825118
./loop.out 
#1727825263
make
#1727825264
./loop.out 
#1727825390
make
#1727825391
./loop.out 
#1727825500
make
#1727825501
./loop.out 
#1727825567
make
#1727825568
./loop.out 
#1727825766
vi loop.c
#1727825860
vi loop.
#1727825862
vi loop.c
#1727825989
gcc -Wall -O0 -S loop.s loop.c
#1727825990
ls
#1727825994
make
#1727826000
vi loop.s
#1727826066
cat loop.c
#1727826435
ls
#1727826440
vi part2.s 
#1727826452
cd 
#1727826457
cd 3240/lab3/CMPS-3240-Control-Flow-ARM/
#1727826457
ls
#1727826466
cp fact.s ../../lab5
#1727826467
cd 
#1727826470
cd 3240/lab5/
#1727826471
ls
#1727826474
vi fact.s 
#1727826872
gcc -Wall -O0 -S loop.s loop.c
#1727826876
vi fact.s 
#1727827882
ls
#1727827885
rm fact.s 
#1727827888
vi main.s 
#1727910281
cd
#1727910287
cd 3240/lab5
#1727910293
vi makefile 
#1727910507
ls
#1727910521
vi commands.txt
#1727911428
vi makefile 
#1727911574
mv commands.txt ..
#1727911577
cd ..
#1727911587
ls
#1727911604
mkdir mlab
#1727911607
cd mlab/
#1727911609
cd ..
#1727911612
mv commands.txt mlab/
#1727911615
cd mlab/
#1727911616
ls
#1727911622
vi hanoi.s
#1727913762
vi mc91.s
#1727911783
cd 3240/lab5
#1727911783
ls
#1727911784
cd ..
#1727911788
cd lab4/
#1727911797
cd CMPS-3240-Stack-ARM/
#1727911801
vi fib.s
#1727913089
cat fib.s
#1728279162
ls
#1728279164
cd 3240/
#1728279164
ls
#1728279165
cd mlab/
#1728279166
ls
#1728279170
vi main.c
#1728279225
cat commands.txt 
#1728279228
vi commands.txt 
#1728279326
gcc -Wall -O0 -c -o main.o main.c
#1728279337
gcc -Wall -O0 -c -o hanoi.o hanoi.s 
#1728279361
vim hanoi.s 
#1728279371
gcc -Wall -O0 -c -o hanoi.o hanoi.s 
#1728279373
vim hanoi.s 
#1728279401
gcc -Wall -O0 -c -o hanoi.o hanoi.s 
#1728279405
vi commands.txt 
#1728279443
gcc -Wall -O0 -o main.out main.o hanoi.o
#1728279456
gdb ./main.out
#1728279483
vi hanoi.s 
#1728279512
gdb ./main.out
#1728279782
ls
#1728279815
vi fmadp.s
#1728279968
cd ../lab3
#1728279968
ls
#1728279972
cd CMPS-3240-Control-Flow-ARM/
#1728279972
ls
#1728279976
cat fib.s
#1728279982
cd ..
#1728279986
clear
#1728279993
ls
#1728279997
cd ..
#1728279998
ls
#1728280000
cd lab4
#1728280004
cd CMPS-3240-Stack-ARM/
#1728280011
cat fib.s
#1728280017
cd ../../mlab/
#1728280043
vi fmadp.s 
#1728281067
gcc -Wall -O0 -c fmadp.o fmadp.s 
#1728281082
cat commands.txt 
#1728281089
gcc -Wall -O0 -c -o fmadp.o fmadp.s 
#1728281095
vi fmadp.s 
#1728281101
gcc -Wall -O0 -c -o fmadp.o fmadp.s 
#1728281108
vi fmadp.s 
#1728281120
gcc -Wall -O0 -c -o fmadp.o fmadp.s 
#1728281126
vi fmadp.s 
#1728281157
gcc -Wall -O0 -c -o fmadp.o fmadp.s 
#1728281214
vi fmadp.s 
#1728281240
gcc -Wall -O0 -c -o fmadp.o fmadp.s 
#1728281242
vi fmadp.s 
#1728281252
make
#1728281255
gcc -Wall -O0 -c -o fmadp.o fmadp.s 
#1728281257
vi fmadp.s 
#1728281318
gcc -Wall -O0 -c -o fmadp.o fmadp.s 
#1728281332
gcc -Wall -O0 -o fmadp.out fmadp.o 
#1728281335
./fmadp.out 
#1728281340
vi fmadp.s 
#1728281374
gcc -Wall -O0 -c -o fmadp.o fmadp.s 
#1728281378
gcc -Wall -O0 -o fmadp.out fmadp.o 
#1728281379
./fmadp.out 
#1728281408
vi fmadp.s 
#1728281428
gcc -Wall -O0 -c -o fmadp.o fmadp.s 
#1728281430
gcc -Wall -O0 -o fmadp.out fmadp.o 
#1728281432
./fmadp.out 
#1728281439
cd ..
#1728281442
cd lab5
#1728281443
ls
#1728281447
cat main.s
#1728281489
cd ../mlab/
#1728281492
vi fmadp.
#1728281496
vi fmadp.s
#1728281550
cd ../lab5/
#1728281561
cp makefile ../mlab/
#1728281565
cd ../mlab/
#1728281567
vi makefile 
#1728281604
make
#1728281608
./fmadp.out 
#1728281617
gdb ./fmadp.out 
#1728281690
vi fmadp.
#1728281695
make clean
#1728281698
vi fmadp.s 
#1728281745
gdb ./fmadp.out 
#1728281757
make
#1728281758
gdb ./fmadp.out 
#1728281847
cd ..
#1728281850
cd lab3/
#1728281852
cd CMPS-3240-Control-Flow-ARM/
#1728281853
ls
#1728281855
cat fib.s
#1728281867
cd ../../mlab/
#1728281868
ls
#1728281871
vi fmadp.
#1728281874
vi fmadp.s
#1728282243
make
#1728282251
./fmadp.out 
#1728282282
vi fmadp.
#1728282285
vi fmadp.s
#1728282364
make
#1728282372
vi fmadp.s
#1728282429
make
#1728282472
vi fmadp.s
#1728282613
make
#1728282620
vi fmadp.
#1728282627
vi fmadp.s
#1728282639
cat fmadp.s
#1728282745
vi fmadp.s
#1728282779
make
#1728282787
./fmadp.out 
#1728282797
gdb ./fmadp.out 
#1728282956
vi fmadp.s
#1728283041
make
#1728283043
./fmadp.out 
#1728283050
gdb ./fmadp.out 
#1728283104
vi fmadp.s
#1728283146
make
#1728283148
./fmadp.out 
#1728283151
vi fmadp.s
#1728283212
make
#1728283214
./fmadp.out 
#1728283226
vi ./fmadp.
#1728283230
./fmadp.out 
#1728283240
gdb ./fmadp.out 
#1728283298
vi fmadp.s
#1728283374
gdb ./fmadp.out 
#1728283420
vi fmadp.s
#1728283436
make
#1728283439
gdb ./fmadp.out 
#1728283464
ls
#1728283467
cat fmadp.s
#1728346858
cd 3240/mlab/
#1728346860
ls
#1728346867
vi fmadp.s
#1728346929
make
#1728346931
./fmadp.out 
#1728346935
vi fmadp.s
#1728362390
cd 3240/mlab/
#1728362421
ls
#1728362427
vi tri.s
#1728362602
vi makefile 
#1728362631
make
#1728362634
vi makefile 
#1728362637
vi tri.s 
#1728362650
make
#1728362652
./tri.out 
#1728362398
cd 3240/lab4/
#1728362399
ls
#1728362401
cd CMPS-3240-Stack-ARM/
#1728362401
ls
#1728362408
cat fact.s
#1728426638
cd 3240/
#1728426638
ls
#1728426642
cd mlab/
#1728426663
ls
#1728426692
cp tri.s mc91.s
#1728426697
vi mc91.s 
#1728426965
vi makefile 
#1728427006
make
#1728427010
./mc91.out 
#1728427119
vi mc91.c
#1728427280
gcc mc91.c 
#1728427283
vi mc91.c
#1728427290
gcc mc91.c 
#1728427293
./a.out 
#1728427312
vi mc91.s 
#1728427340
make
#1728427343
./mc91.out 
#1728427345
vi mc91.s 
#1728427401
make
#1728427403
./mc91.out 
#1728427406
vi mc91.s 
#1728427426
make
#1728427428
./mc91.out 
#1728427430
vi mc91.s 
#1728427448
make
#1728427450
./mc91.out 
#1728427460
gcc mc91.c 
#1728427464
./a.out 
#1728427468
vi mc91.s 
#1728427499
make
#1728427501
./a.out 
#1728427504
./mc91.out 
#1728427507
vi mc91.s 
#1728427517
make
#1728427519
./mc91.out 
#1728427527
./a.out 
#1728427529
vi mc91.s 
#1728427581
make
#1728427583
./a.out 
#1728427585
./mc91.out 
#1728427589
vi mc91.s 
#1728427599
make
#1728427601
./mc91.out 
#1728427603
vi mc91.s 
#1728427660
make
#1728427662
./mc91.out 
#1728427664
vi mc91.s 
#1728427671
make
#1728427672
./mc91.out 
#1728427674
vi mc91.s 
#1728427683
make
#1728427684
./mc91.out 
#1728427690
vi mc91.s 
#1728427698
make
#1728427700
./mc91.out 
#1728427711
vi mc91.s 
#1728427729
make
#1728427731
./mc91.out 
#1728427733
vi mc91.s 
#1728427739
make
#1728427740
vi mc91.s 
#1728427743
./mc91.out 
#1728427752
./a.out 
#1728427762
vi mc91.c
#1728427770
vi mc91.s
#1728427777
make
#1728427780
./mc91.out 
#1728427783
vi mc91.s
#1728427877
make
#1728427878
./mc91.out 
#1728427890
./a.out 
#1728427907
vi mc91.s
#1728431870
cd 3240/mlab/
#1728431870
lks
#1728431871
ls
#1728431876
cat mc91.s
#1728432940
mkdir midterm
#1728432942
cd midterm/
#1728432944
vi main.c
#1728433091
cp /home/1234.s .
#1728433092
ls
#1728433108
vi 1234.s 
#1728433376
cd 3240/
#1728433377
l
#1728433380
cd lab5/
#1728433380
ls
#1728433392
cp makefile ../../midterm/
#1728433399
cd 
#1728433403
cd midterm/
#1728433403
ls
#1728433406
vi makefile 
#1728433481
make
#1728433485
vi makefile 
#1728433491
make
#1728433504
vi main.c 
#1728433531
make
#1728433550
cat makefile 
#1728433571
vi makefile 
#1728433577
make
#1728433634
gcc -Wall -O0 -c main.o main.c
#1728433644
vi makefile 
#1728433657
gcc -Wall -O0 -c main.o -o main.c
#1728433661
cd ..
#1728433663
cd midterm/
#1728433704
clear
#1728433706
gcc -Wall -O0 -c main.o -o main.c
#1728433707
ls
#1728433709
make clean
#1728433711
gcc -Wall -O0 -c main.o -o main.c
#1728433721
gcc -Wall -O0 -c main.c -o main.o
#1728433737
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728433772
gcc -Wall -O0 main.o 1234.o -o main.out
#1728433777
./main.out 
#1728433811
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728433821
gcc -Wall -O0 main.o 1234.o -o main.out
#1728433921
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728433922
gcc -Wall -O0 main.o 1234.o -o main.out
#1728433924
./main.out 
#1728434120
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728434122
./main.out 
#1728434124
gcc -Wall -O0 main.o 1234.o -o main.out
#1728434125
./main.out 
#1728434148
cat main.c 
#1728434254
vi main.c
#1728434266
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728434279
gcc -Wall -O0 -c main.o -o main.c
#1728434287
gcc -Wall -O0 -c main.c -o main.o
#1728434289
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728434292
gcc -Wall -O0 main.o 1234.o -o main.out
#1728434294
./main.out 
#1728434303
vi main.c
#1728434313
gcc -Wall -O0 -c main.c -o main.o
#1728434315
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728434317
gcc -Wall -O0 main.o 1234.o -o main.out
#1728434319
./main.out 
#1728434331
ls
#1728434339
vi makefile 
#1728434345
make
#1728434348
make clean 
#1728434349
make
#1728434353
vi makefile 
#1728434364
make clean
#1728434369
rm makefile 
#1728434371
vi main.c 
#1728434381
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728434392
gcc -Wall -O0 -c main.c -o main.o
#1728434397
gcc -Wall -O0 main.o 1234.o -o main.out
#1728434470
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728434471
gcc -Wall -O0 main.o 1234.o -o main.out
#1728434473
./main.out 
#1728434497
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728434498
gcc -Wall -O0 main.o 1234.o -o main.out
#1728434499
./main.out 
#1728434540
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728434541
gcc -Wall -O0 main.o 1234.o -o main.out
#1728434543
./main.out 
#1728434556
gdb ./main.out 
#1728434595
./main.out 
#1728434597
gdb ./main.out 
#1728434655
gcc -Wall -O0 -c main.c -o main.o
#1728434657
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728434659
./main.out 
#1728434709
gcc -Wall -O0 -c 1234.s -o 1234.o
#1728434715
gcc -Wall -O0 main.o 1234.o -o main.out
#1728434716
./main.out 
#1729031897
ls
#1729031899
cd midterm/l
#1729031903
cd midterm/
#1729031903
ls
#1729031909
cd ../
#1729031913
cd 3240/
#1729031921
ls
#1729031923
cd mlab/
#1729031925
ls
#1729031933
vi mc91.s
#1729032008
cd 
#1729032009
cd midterm/
#1729032010
ls
#1729032013
cat 1234.s
#1729032041
cd ../
#1729032041
ls
#1729032048
cd 3240/lab5/
#1729032049
ls
#1729032051
cat loop.s
#1729032062
ls
#1729032068
cat main.s
#1729032165
cd ../
#1729032166
ls
#1729032171
cd lab4/
#1729032171
ls
#1729032172
cd CMPS-3240-Stack-ARM/
#1729032173
ls
#1729032176
cat fib.s
#1729033262
ls
#1729033264
cd ..
#1729033266
cd 
#1729033270
cd ml
#1729033276
cd 3240/
#1729033278
cd mlab/
#1729033278
ls
#1730241041
cd 3240/lab7/CMPS-3240-SIMD-ARM/
#1730241042
make
#1730241048
ls
#1730241053
vi makefile 
#1730241058
make
#1730241061
vi makefile 
#1730241081
make
#1730241135
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730241292
make
#1730241295
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730241316
vi makefile 
#1730241401
make
#1730241407
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730241438
make
#1730241440
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730241496
make
#1730241498
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730241514
for i in {1..3}; do time ./faxpy.out; done;
#1730241543
make
#1730241544
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730241553
for i in {1..3}; do time ./faxpy.out; done;
#1730241658
make
#1730241660
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730241668
for i in {1..3}; do time ./faxpy.out; done;
#1730241696
cp faxpySIMD4.s faxpySIMD2.s
#1730241705
vi faxpySIMD2.s 
#1730241992
vi makefile 
#1730243498
cd 3240/lab7/CMPS-3240-SIMD-ARM/
#1730243508
vi faxpySIMD2.s
#1730243854
vi makefile 
#1730244184
vi faxpySIMD2.s
#1730240039
cd 3240/
#1730240041
ls
#1730240046
cd lab7/CMPS-3240-SIMD-ARM/
#1730240047
ls
#1730240056
$ cp faxpy.s faxpySIMD4.s
#1730240063
cp faxpy.s faxpySIMD4.s
#1730240067
vi makefile 
#1730240162
vi faxpySIMD4.s 
#1730241844
vi makefile 
#1730241886
make
#1730241955
for i in {1..3}; do time ./faxpy.out; done;
#1730241969
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730241980
for i in {1..3}; do time ./faxpySIMD2.out; done;
#1730242048
make
#1730242052
for i in {1..3}; do time ./faxpy.out; done;
#1730242068
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730242077
for i in {1..3}; do time ./faxpySIMD2.out; done;
#1730242270
clear
#1730242272
make clean
#1730242272
make
#1730242280
for i in {1..3}; do time ./faxpy.out; done;
#1730242302
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730242313
for i in {1..3}; do time ./faxpySIMD2.out; done;
#1730242327
make clean
#1730242329
make
#1730242334
for i in {1..3}; do time ./faxpy.out; done;
#1730242358
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730242386
for i in {1..3}; do time ./faxpySIMD2.out; done;
#1730243885
clean
#1730243888
make clean
#1730243889
clear
#1730243891
make clean
#1730243906
make
#1730243912
for i in {1..3}; do time ./faxpy.out; done;
#1730243956
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730243986
for i in {1..3}; do time ./faxpySIMD2.out; done;
#1730244088
make clean
#1730244093
make
#1730244100
for i in {1..3}; do time ./faxpy.out; done;
#1730244124
for i in {1..3}; do time ./faxpySIMD4.out; done;
#1730244198
for i in {1..3}; do time ./faxpySIMD2.out; done;
#1730842605
ls
#1730842613
cd 3240/lab
#1730842615
cd 3240
#1730842616
ls
#1730842619
cd lab7
#1730842620
ls
#1730842622
cd CMPS-3240-SIMD-ARM/
#1730842623
las
#1730842624
ls
#1730842635
cat faxpySIMD4.s
#1730842650
cat faxpySIMD2.s
#1730842946
vi makefile 
#1730843602
cat faxpySIMD4.s
#1730845025
cd..
#1730845030
cd ..
#1730845390
mkdir lab8
#1730845391
ls
#1730845396
cd lab8
#1730845580
vi main.c
#1730845953
gcc -O0 -S main.c -o main.s
#1730845954
ls
#1730845957
vi main.
#1730845959
vi main.s
#1730846860
ls
#1730846863
cd 3240/lab8/
#1730846864
ls
#1730846880
gcc -Wall -O0 main.s -o main.out
#1730847065
gcc -Wall -O0 main.s -o main.out\
#1730847068
gcc -Wall -O0 main.s -o main.ou
#1730847104
gcc -Wall -O0 main.s -o main.out
#1730847132
time ./main.out
#1730847167
vi main.s
#1730847303
gcc -Wall -O0 main.s -o main.out
#1730847305
time ./main.out
#1730847599
gcc -Wall -O0 main.s -o main.out
#1730847601
time ./main.out
#1730847832
gcc -Wall -O0 main.s -o main.out
#1730847833
time ./main.out
#1730847872
gcc -Wall -O0 main.s -o main.out
#1730847872
time ./main.out
#1730848083
gcc -Wall -O0 main.s -o main.out
#1730848084
time ./main.out
#1730848191
gcc -Wall -O0 main.s -o main.out
#1730848192
time ./main.out
#1730848265
gcc -Wall -O0 main.s -o main.out
#1730848267
time ./main.out
#1730851234
cd 3240/lab8/
#1730851234
ls
#1730851336
time ./main.out 
#1730851622
cd 3240/lab8
#1730851622
ls
#1730851628
vi main.s
#1730851636
./main.out 
#1730851642
time ./main.out 
#1730852125
vi main.s
#1730853001
l,s
#1730853002
ls
#1730853028
gcc -Wall -O0  main.c 
#1730853029
ls
#1730853032
./a.out 
#1730853041
time ./a.out 
#1730853047
time ./main.out 
#1730852713
cd 3240/lab8/
#1730852729
ls
#1730852732
vi main.s
#1731373270
mkdir lab9
#1731373279
mv lab9/ 3240/
#1731373280
ls
#1731373282
cd 3240/
#1731373283
ls
#1731373285
cd lab9/
#1731373385
ls
#1731373502
vi test_fma.c
#1731373533
exiy
#1731373535
exit
#1731374136
cd 3240/lab7/
#1731374136
ls
#1731374139
cd CMPS-3240-SIMD-ARM/
#1731374143
ls
#1731374150
cat faxpySIMD4.s 
#1731374480
cat faxpySIMD2.s 
#1731375514
cd ../../lab9/
#1731375515
make
#1731375535
./test_fma.out 
#1731375540
time ./test_fma.out 
#1731375728
cd ../lab8/
#1731375729
ls
#1731375732
cat main.s 
#1731376030
cd ../lab9/
#1731376030
make
#1731376330
./test_fma.out 
#1731376384
l
#1731376385
ls
#1731376414
cp myfma.s backup.s
#1731376445
gcc -Wall -O0 -S -o basefma.s myfma.c
#1731376446
ls
#1731376450
vi makefile 
#1731376532
make
#1731376537
time ./base_fma.out 
#1731376552
time ./test_fma.out 
#1731373564
cd 3240/lab9/
#1731373565
ls
#1731373569
vi test_fma.c 
#1731373576
cd ..
#1731373582
cd lab9/
#1731373582
ls
#1731373609
vi myfma.c
#1731373633
gcc -Wall -O0 -S -o myfma.s myfma.c
#1731373634
ls
#1731373750
cd ..
#1731373753
cd lab8/
#1731373763
ls
#1731373766
cd ..
#1731373770
cd lab7/
#1731373771
ls
#1731373774
cd CMPS-3240-SIMD-ARM/
#1731373775
ls
#1731373785
cp makefile ../../lab9/
#1731373789
cd ../../lab9/
#1731373790
ls
#1731373800
vi makefile 
#1731373893
make
#1731373908
vi test_fma.c 
#1731373917
make
#1731373926
time ./myfma.out 
#1731373942
make clean
#1731373944
vi makefile 
#1731373966
make
#1731373968
./test_fma.out 
#1731373972
time ./test_fma.out 
#1731373980
vi myfma.s 
#1731381685
make
#1731381691
./test_fma.out 
#1731381695
time ./test_fma.out 
#1731381698
time ./base_fma.out 
#1731381705
exit
#1731456166
cd 3240/lab9/
#1731456778
ls
#1731456790
cp myfma.s 2lanefma.s
#1731456792
ls
#1731456796
vi 2lanefma.s 
#1731456880
vi makefile 
#1731456930
make
#1731456934
vi makefile 
#1731456946
make
#1731456977
./time ./base_fma.out 
#1731456981
make
#1731456992
vi makefile 
#1731457000
make
#1731457002
make clean
#1731457003
make
#1731457007
./base_fma.out 
#1731457010
time ./base_fma.out 
#1731457019
time ./2lane_fma.out
#1731457027
time ./test_fma.out 
#1731457361
vi myfma.s
#1731903033
ls
#1731903037
cd 3240
#1731903037
ls
#1731903040
mkdir lab10
#1731903051
mv lab2 2
#1731903054
mv lab3 3
#1731903057
mv lab4 4
#1731903062
mv lab5/ 5
#1731903068
mv lab6/ 6
#1731903072
ls
#1731903080
mv lab7/ 7
#1731903085
mv lab8 8
#1731903091
mv lab9/ 9
#1731903094
mv lab10/10
#1731903097
mv lab10/ 10
#1731903099
cd 10/
#1731903100
ls
#1731903129
vi fgemm.c
#1731903210
vi main.c
#1731903450
cd .. 1
#1731903456
cd ../1
#1731903458
cd ..
#1731903458
ks
#1731903459
ls
#1731903464
void fgemm(int m, int n, int k, float *A, float *B, float *C) {
#1731903467
}clear
#1731903468
clear
#1731903469
ls
#1731903470
cd 2
#1731903471
ls
#1731904287
cd ../
#1731904288
ls
#1731904290
cd 10/
#1731904291
ls
#1731904294
vi main.c
#1731904673
ls
#1731904722
cd ../9/
#1731904728
cp makefile ../10/
#1731904731
cd ../10/
#1731904731
ls
#1731904734
vi makefile 
#1731904803
make
#1731904809
vi makefile 
#1731904831
make
#1731904841
vi main.c 
#1731904846
make
#1731904849
vi main.c 
#1731904857
make
#1731904859
./a
#1731904866
./test_fgemm.out 
#1731904969
vi main.c 
#1731904980
makle
#1731904981
make
#1731904983
./test_fgemm.out 
#1731905140
vi main.c 
#1731905147
make
#1731905149
./test_fgemm.out 
#1731905439
vi main.c 
#1731905453
make
#1731905455
./test_fgemm.out 
#1731905486
vi main.c 
#1731905492
make
#1731905494
./test_fgemm.out 
#1731905637
vi main.c 
#1731905642
make
#1731905644
./test_fgemm.out 
#1731905660
ls
#1731905672
cd ../9/
#1731905673
ls
#1731905675
cd ../
#1731905676
l
#1731905677
ls
#1731905679
cd 10/
#1731905680
make clean
#1731905682
ls
#1731905716
cp fgemm.s iamspeed.s
#1731905722
rm fgemm.c 
#1731905724
ls
#1731905727
vi iamspeed.s 
#1731966597
cd 3240/9/
#1731966597
ls
#1731966608
vi myfma.s
#1731966923
vi makefile
#1731967204
make
#1731967207
./test_fma.out 
#1731967211
time ./test_fma.out 
#1731967225
./2lane_fma.out 
#1731967229
time ./2lane_fma.out 
#1731967242
vi myfma.s
#1731967249
make
#1731967251
./test_fma.out 
#1731967261
time ./test_fma.out 
#1731967365
vi myfma.s
#1731969907
cd ../10
#1731969914
ls
#1731969922
vi iamspeed.s 
#1731972813
cd 3240/10/
#1731972815
make
#1731972821
vi makefile 
#1731972923
make
#1731972926
vi ma
#1731972930
vi makefile 
#1731972943
makje
#1731972944
make
#1731973644
cd 3240/
#1731973646
cd 10/
#1731973646
ls
#1731973648
make 
#1731974101
make
#1731974108
./test_speed.out 
#1731974239
time ./test_speed.out 
#1731974495
vi iamspeed.s 
#1731974847
ls
#1731974851
cat main.c 
#1731974877
cat fgemm.c
#1731974879
ls
#1731974887
cat fgemm.s
#1731974954
vi makefile 
#1731975206
cat main.c 
#1731975399
time ./test_speed.out 
#1731975492
vi fgemm.s 
#1731975512
vi iamspeed.s 
#1731975545
make
#1731975548
time ./test_speed.out 
#1731975816
ls
#1731975819
./test_fgemm.out 
#1731975830
time ./test_fgemm.out 
#1731978675
make
#1731978678
time ./test_fgemm.out 
#1731978688
time ./test_speed.out 
#1731978764
make
#1731978766
time ./test_speed.out 
#1731979264
make
#1731979265
time ./test_speed.out 
#1731979357
make
#1731979358
time ./test_speed.out 
#1731979431
make
#1731979431
time ./test_speed.out 
#1731979451
time ./test_fgemm.out 
#1731979706
make
#1731979707
time ./test_fgemm.out 
#1731979716
time ./test_speed.out 
#1731980018
make
#1731980020
time ./test_speed.out 
#1731980024
time ./test_fgemm.out 
#1731980032
time ./test_speed.out 
#1731980034
time ./test_fgemm.out 
#1731973581
cd 3240/10/
#1731973582
ls
#1731973588
vi iamspeed.s 
#1731980190
make
#1731980199
time ./test_speed.out 
#1732060941
cd 3240/10/
#1732060942
ls
#1732060946
vi main.c 
#1732061115
vi unit_test.c
#1732061153
vi makefile 
#1732061328
make
#1732061341
vi makefile 
#1732061391
make
#1732061399
vi unit_test.c
#1732062032
ls
#1732062037
cd 3240/10/
#1732062039
make
#1732062051
./test_speed.out 
#1732062057
time ./test_speed.out 
#1732062114
make
#1732062116
./unit_test.out 
#1732062150
nakje
#1732062151
make
#1732062158
time ./test_speed.out 
#1732062170
make
#1732062171
time ./test_speed.out 
#1732062246
make
#1732062247
time ./test_speed.out 
#1732062499
vi iamspeed.s 
#1732061007
cd 3240/10/
#1732061008
make
#1732061015
time ./test_speed.out 
#1732061026
time ./test_fgemm.out.out 
#1732061030
time ./test_fgemm.out
#1732061044
time ./test_speed.out 
#1732061444
time ./test_speed.out v
#1732061447
time ./test_speed.out 
#1732061455
make
#1732061459
vi unit_test.c 
#1732061535
make
#1732061538
./unit_test.out 
#1732061605
vi makefile 
#1732061631
make
#1732061635
make clean
#1732061635
make
#1732061639
./unit_test.out 
#1732061653
vi makefile 
#1732061660
make
#1732061663
make clean
#1732061664
make
#1732061665
./unit_test.out 
#1732061692
vi iamspeed.s 
#1732062599
cd 3240/10
#1732062600
ls
#1732062601
make
#1732062607
./test_so
#1732062608
./test_speed.out 
#1732062613
time ./test_speed.out 
#1732062539
cd 3240/10/
#1732062539
ls
#1732062541
vi iamspeed.s 
#1732063027
vi unit_test.
#1732063030
vi unit_test.c
#1732063070
make
#1732063073
vi unit_test.c
#1732063081
make
#1732063085
vi unit_test.c
#1732063090
make
#1732063092
./unit_test.out 
#1732063111
vi unit_test.c
#1732063123
vi makefile 
#1732063130
make
#1732063134
make clean
#1732063135
make
#1732063137
./unit_test.out 
#1732063160
vi iamspeed.s 
#1732063484
vi unit_test.
#1732063486
vi unit_test.c
#1732063901
cp fgemm.s newspeed.s
#1732063909
vi newspeed.s 
#1732066180
cp fgemm.s newspeed.s 
#1732066183
vi newspeed.s 
#1732067145
vi iamspeed.s 
#1732067158
vi newspeed.s 
#1732067576
cat newspeed.s
#1732067684
ls
#1732062807
cd 3240/10
#1732062808
make
#1732062815
./test_speed.out 
#1732062873
make
#1732062874
./test_speed.out 
#1732062881
time ./test_
#1732062884
time ./test_speed.out 
#1732063511
make
#1732063525
make clean
#1732063529
vi makefile 
#1732063532
make
#1732063535
./unit_test.out 
#1732063539
vi makefile 
#1732063556
make clean
#1732063556
make
#1732063559
./unit_test.out 
#1732063594
vi unit_test.c 
#1732064647
ls
#1732064655
vi makefile 
#1732064737
make
#1732064745
vi makefile 
#1732064761
make
#1732064810
./speed.out 
#1732064916
make
#1732064917
./speed.out 
#1732065017
make
#1732065018
./speed.out 
#1732065106
cat fgemm.s
#1732065177
make
#1732065194
./speed.out 
#1732065637
make
#1732065637
./speed.out 
#1732065774
make
#1732065775
./speed.out 
#1732065993
make
#1732066151
./unit_test.out 
#1732066338
cat iamspeed.s 
#1732066416
make
#1732066419
./unit_test.out 
#1732066473
make
#1732066474
./unit_test.out 
#1732066492
make
#1732066492
./unit_test.out 
#1732066581
make
#1732066582
./unit_test.out 
#1732066633
make
#1732066634
./unit_test.out 
#1732066638
make clean
#1732066639
make
#1732066644
./unit_test.out 
#1732066675
make
#1732066677
./unit_test.out 
#1732066709
make
#1732066710
./unit_test.out 
#1732066798
make
#1732066799
./unit_test.out 
#1732066833
make
#1732066834
./unit_test.out 
#1732067022
make
#1732067050
./unit_test.out 
#1732067060
make
#1732067061
./unit_test.out 
#1732067070
vi unit_test.out 
#1732067074
vi makefile 
#1732067097
make clean
#1732067097
make
#1732067100
./unit_test.out 
#1732067111
vi unit_test.c
#1732067117
make
#1732067119
ls
#1732067137
cp fgemm.s iamspeed.s
#1732067152
cp fgemm.s newspeed.s 
#1732067160
make
#1732067162
./unit_test.out 
#1732067298
make
#1732067300
./unit_test.out 
#1732067305
make
#1732067311
./unit_test.out 
#1732067316
ls
#1732067326
./test_fgemm.out 
#1732067346
time ./test_fgemm.out 
#1732067360
vi makefile 
#1732067373
make
#1732067374
time ./test_fgemm.out 
#1732067399
time ./test_speed.out 
#1732147349
ls
#1732147353
cd 3240/
#1732147354
ls
#1732147359
cd 3
#1732147359
ls
#1732147362
cd CMPS-3240-Control-Flow-ARM/
#1732147363
ls
#1732147366
vi fib.s 
#1732149334
ls
#1732149337
cd ..
#1732149338
ks
#1732149339
ls
#1732149343
cd 3
#1732149345
ls
#1732149355
cat part0.s 
#1732149359
cd ../
#1732149359
ls
#1732149363
cd 2
#1732149363
ls
#1732149367
cat part0.s 
#1732149380
cat part1.s 
#1733178759
ls
#1733178761
cd 3240/
#1733178761
ls
#1733178763
cd 9`
#1733178765
cd 9
#1733178766
ls
#1733178779
cd ..
#1733178780
ls
#1733178782
cd 10
#1733178782
ls
#1733178799
cat newspeed.
#1733178800
cat newspeed.s
#1733178816
vi newspeed.s 
#1733178846
make
#1733178855
./speed.out 
#1733178871
vi newspeed.s 
#1733178875
lsd
#1733178876
ls
#1733178884
./unit_test.out 
#1733178889
ls
#1733178891
vi makefile 
#1733178898
vi iamspeed.s 
#1733178917
make
#1733178921
./unit_test.out 
#1733178924
ls
#1733178940
ls .s
#1733178946
vi iamspeed.s 
#1733178955
vi newspeed.s 
#1733178973
make clean
#1733178974
make
#1733178984
./test_speed.out 
#1733178998
./speed.out 
#1733179002
vi iamspeed.s 
#1733179010
make clean
#1733179013
ls
#1733179015
cat fgemm.s 
#1733179024
ls
#1733179030
rm newspeed.s 
#1733179034
vi makefile 
#1733179051
make
#1733179054
vi makefile 
#1733179062
make
#1733179066
make clean
#1733179067
make
#1733179069
vi makefile 
#1733179124
make
#1733179131
vi makefile 
#1733179144
make
#1733179146
./speed_test.out 
#1733179152
ls
#1733179160
./unit_test.out 
#1733179163
vi iamspeed.s 
#1733179536
cd 3240/10/
#1733179536
make
#1733179681
./unit_test.out 
#1733179735
make
#1733179736
./unit_test.out 
#1733179783
make
#1733179783
./unit_test.out 
#1733179860
make
#1733179861
./unit_test.out 
#1733179884
make
#1733179885
./unit_test.out 
#1733179980
make
#1733179982
./unit_test.out 
#1733180025
make
#1733180026
./unit_test.out 
#1733180338
make
#1733180339
./unit_test.out 
#1733180456
make
#1733180458
./unit_test.out 
#1733180621
make
#1733180622
./unit_test.out 
#1733180675
make
#1733180676
./unit_test.out 
#1733180760
make
#1733180761
./unit_test.out 
#1733180871
make
#1733180872
./unit_test.out 
#1733180936
make
#1733180937
./unit_test.out 
#1733180985
make
#1733180986
./unit_test.out 
#1733181221
make
#1733181221
./unit_test.out 
#1733181327
make
#1733181328
./unit_test.out 
#1733182063
make
#1733182064
./unit_test.out 
#1733182336
make
#1733182337
./unit_test.out 
#1733182394
make
#1733182395
./unit_test.out 
#1733182416
make
#1733182416
./unit_test.out 
#1733182439
make
#1733182441
./unit_test.out 
#1733182631
make
#1733182631
./unit_test.out 
#1733182840
make
#1733182840
./unit_test.out 
#1733182892
make
#1733182906
./unit_test.out 
#1733182973
make
#1733182974
./unit_test.out 
#1733182996
make
#1733182996
./unit_test.out 
#1733183034
make
#1733183062
./unit_test.out 
#1733183063
make
#1733183063
./unit_test.out 
#1733183155
make
#1733183156
./unit_test.out 
#1733183214
make
#1733183215
./unit_test.out 
#1733183354
make
#1733183355
./unit_test.out 
#1733183441
make
#1733183441
./unit_test.out 
#1733184933
cd 3240/10/
#1733184934
ls
#1733184938
vi iamspeed.s 
#1733184969
cd 3240/10/
#1733184972
make
#1733184975
./unit_test.out 
#1733185085
make
#1733185086
./unit_test.out 
#1733185393
make
#1733185394
./unit_test.out 
#1733185450
make
#1733185451
./unit_test.out 
#1733185765
make
#1733185766
./unit_test.out 
#1733185829
make
#1733185830
./unit_test.out 
#1733189681
cd 3240/10
#1733189704
vi iamspeed.s 
#1733189700
cd 3240/10
#1733189865
naje
#1733189866
make
#1733189870
./unit_test.out 
#1733189898
make
#1733189921
clear
#1733189922
make
#1733189950
clear
#1733189953
./unit_test.out 
#1733189992
make
#1733189993
./unit_test.out 
#1733190359
make
#1733190362
./unit_test.out 
#1733190470
make
#1733190471
./unit_test.out 
#1733190686
make
#1733190687
./unit_test.out 
#1733190720
make
#1733190721
./unit_test.out 
#1733190736
make
#1733190738
./unit_test.out 
#1733190841
make
#1733190841
./unit_test.out 
#1733190929
make
#1733190930
./unit_test.out 
#1733190961
make
#1733190962
./unit_test.out 
#1733190981
make
#1733190982
./unit_test.out 
#1733191181
make
#1733191183
./unit_test.out 
#1733191232
make
#1733191232
./unit_test.out 
#1733191311
make
#1733191311
./unit_test.out 
#1733191314
clear
#1733191315
./unit_test.out 
#1733191615
clear
#1733191616
./unit_test.out 
#1733191647
make
#1733191648
./unit_test.out 
#1733191724
make
#1733191725
./unit_test.out 
#1733191771
time ./speed_test.out 
#1733191777
ls
#1733191782
vi makefile 
#1733191823
make
#1733191826
make clean
#1733191827
make
#1733191830
time ./speed_test.out 
#1733191834
vi main.c 
#1733191846
ls
#1733191854
time ./test_fgemm.out 
#1733191870
vi makefile 
#1733192037
makr
#1733192039
make
#1733192089
time ./speed_test.out 
#1733192205
make
#1733192251
time ./speed_test.out make
#1733192254
make
#1733192256
time ./speed_test.out make
#1733192319
make
#1733192320
time ./speed_test.out make
#1733192326
time ./speed_test.out
#1733192340
./speed_test.out 
#1733192345
./unit_test.out 
#1733192408
make
#1733192409
./unit_test.out 
#1733192541
make
#1733192542
./unit_test.out 
#1733192621
make
#1733192621
./unit_test.out 
#1733192754
make
#1733192801
./unit_test.out 
#1733192807
./speed_test.out 
#1733192814
time ./speed_test.out 
#1733192821
vi main.c 
#1733192874
ls
#1733192877
vi unit_test.c
#1733192937
ls
#1733192951
vi main.c 
#1733192966
vi unit_test.
#1733192969
vi unit_test.c
#1733192983
vi main.c 
#1733192999
make
#1733193002
vi main.c 
#1733193019
make
#1733193021
vi main.c 
#1733193067
make
#1733193072
time ./speed_test.out 
#1733193076
make
#1733193079
make clean
#1733193081
make
#1733193083
time ./speed_test.out 
#1733193087
vi main.c 
#1733193092
make
#1733193093
time ./speed_test.out 
#1733193098
vi main.c 
#1733193103
make
#1733193105
time ./speed_test.out 
#1733193115
./unit_test.out 
#1733193121
ls
#1733193129
time ./test_fgemm.out 
#1733193166
time ./speed_test.out 
#1733193171
./unit_test.out 
#1733193179
vi makefile 
#1733193194
vi main.c 
#1733193202
make
#1733193206
./unit_test.out 
#1733193209
time ./speed_test.out 
#1733193214
vi main.c 
#1733193222
make
#1733193224
time ./speed_test.out 
#1733193233
vi main.c 
#1733193240
make
#1733193242
time ./speed_test.out 
#1733193259
vi main.c 
#1733193269
ls
#1733193271
vi makefile 
#1733193306
make
#1733193312
vi makefile 
#1733193324
make
#1733193327
./fgemm_correct.out 
#1733193338
./unit_test.out 
#1733193343
time ./speed_test.out 
#1733193550
./unit_test.out make
#1733193551
make
#1733193555
./unit_test.out 
#1733193605
make
#1733193606
./unit_test.out 
#1733193623
make
#1733193624
./unit_test.out 
#1733193926
make
#1733193927
./unit_test.out 
#1733193933
time ./speed_test.out 
#1733193940
vi main.c 
#1733193946
make
#1733193948
time ./speed_test.out 
#1733262572
cd 3240/10/
#1733262587
vi iamspeed.s 
#1733266044
make
#1733266049
./unit_test.out 
#1733266051
time ./speed_test.out 
#1733262576
cd 3240/10/
#1733262836
make
#1733262840
./unit_test.out 
#1733262843
make
#1733262843
./unit_test.out 
#1733262919
time ./speed_test.out 
#1733263176
make
#1733263189
makemake
#1733263191
make
#1733263194
./unit_test.out 
#1733263272
make
#1733263273
./unit_test.out 
#1733263335
make
#1733263335
./unit_test.out 
#1733263406
make
#1733263406
./unit_test.out 
#1733263456
make
#1733263458
./unit_test.out 
#1733263500
make
#1733263536
./unit_test.out 
#1733263584
make
#1733263585
./unit_test.out 
#1733263607
make
#1733263607
./unit_test.out 
#1733263644
make
#1733263646
./unit_test.out 
#1733263666
make
#1733263666
./unit_test.out 
#1733263688
make
#1733263688
./unit_test.out 
#1733263706
make
#1733263706
./unit_test.out 
#1733263716
make
#1733263716
./unit_test.out 
#1733263735
make
#1733263735
./unit_test.out 
#1733263752
make
#1733263753
./unit_test.out 
#1733263769
make
#1733263770
./unit_test.out 
#1733263780
make
#1733263781
./unit_test.out 
#1733263800
make
#1733263801
./unit_test.out 
#1733263815
./speed_test.out 
#1733263822
time ./speed_test.out 
#1733263913
make
#1733263915
./unit_test.out 
#1733263927
make
#1733263928
./unit_test.out 
#1733264122
make
#1733264123
./unit_test.out 
#1733264146
make
#1733264146
./unit_test.out 
#1733264191
make
#1733264192
./unit_test.out 
#1733264252
make
#1733264253
./unit_test.out 
#1733264309
make
#1733264310
./unit_test.out 
#1733264427
amke
#1733264428
make
#1733264428
amke
#1733264430
./unit_test.out 
#1733264472
make
#1733264473
./unit_test.out 
#1733264529
make
#1733264529
./unit_test.out 
#1733264558
make
#1733264559
./unit_test.out 
#1733264785
make
#1733264786
./unit_test.out 
#1733265072
make
#1733265072
./unit_test.out 
#1733265203
make
#1733265204
./unit_test.out 
#1733265208
./speed_test.out 
#1733265215
time ./speed_test.out 
#1733265359
make
#1733265361
./unit_test.out 
#1733265515
mskr
#1733265516
make
#1733265518
./unit_test.out 
#1733265610
amke
#1733265611
make
#1733265612
./unit_test.out 
#1733265708
amkeclear
#1733265713
clear
#1733265716
make
#1733265717
./unit_test.out 
#1733265810
clear
#1733265811
make
#1733265812
./unit_test.out 
#1733265962
make
#1733265963
./unit_test.out 
#1733265998
make
#1733265998
./unit_test.out 
#1733270724
ls
#1733270730
cd 3240/10/
#1733270730
ls
#1733270734
cat makefile 
#1733271575
cd ../..
#1733271576
ls
#1733271578
cd flab/
#1733271579
ls
#1733271582
cd ..
#1733271585
cd 3240/10/
#1733271586
ls
#1733271592
cp makefile ../../flab/
#1733271598
cd ../../
#1733271598
ls
#1733271604
cd flab/
#1733271608
vi makefile 
#1733271660
make
#1733271671
vi main.c 
#1733271677
make
#1733271679
./fib.out 
#1733271688
make
#1733271689
./fib.out 
#1733271980
make
#1733271980
./fib.out 
#1733272361
make
#1733272362
./fib.out 
#1733272509
make
#1733272510
./fib.out 
#1733272546
make
#1733272547
./fib.out 
#1733272576
make
#1733272577
./fib.out 
#1733272812
make
#1733272813
./fib.out 
#1733272824
make
#1733273001
./fib.out 
#1733273069
make
#1733273070
./fib.out 
#1733273089
make
#1733273090
./fib.out 
#1733273120
make
#1733273121
./fib.out 
#1733273146
make
#1733273147
./fib.out 
#1733273166
make
#1733273179
./fib.out make
#1733273182
make
#1733273195
./fib.out make
#1733273199
./fib.out
#1733273217
make
#1733273218
./fib.out
#1733273246
make
#1733273247
./fib.out
#1733273264
make
#1733273285
./fib.out
#1733273292
make
#1733273292
./fib.out
#1733273336
make
#1733273345
./fib.outmake
#1733273346
make
#1733273346
./fib.outmake
#1733273348
./fib.out
#1733273412
make
#1733273412
./fib.out
#1733273454
make
#1733273455
./fib.out
#1733273472
make
#1733273472
./fib.out
#1733273486
make
#1733273487
./fib.out
#1733273510
make
#1733273511
./fib.out
#1733273521
make
#1733273522
./fib.out
#1733273547
make
#1733273555
./fib.outmake
#1733273556
make
#1733273556
./fib.outmake
#1733273558
./fib.out
#1733273565
make
#1733273566
./fib.out
#1733273593
make
#1733273602
./fib.out
#1733273766
make
#1733273767
./fib.out
#1733273907
make
#1733273907
./fib.out
#1733273956
make
#1733273956
./fib.out
#1733273984
make
#1733273985
./fib.out
#1733274012
make
#1733274012
./fib.out
#1733274025
make
#1733274026
./fib.out
#1733274053
make
#1733274055
./fib.out
#1733274115
make
#1733274116
./fib.out
#1733274151
make
#1733274172
./fib.outmake
#1733274173
make
#1733274200
./fib.out
#1733274212
make
#1733274213
./fib.out
#1733274233
make
#1733274234
./fib.out
#1733274244
make
#1733274244
./fib.out
#1733274290
make
#1733274291
./fib.out
#1733274312
make
#1733274322
./fib.out
#1733274342
make
#1733274343
./fib.out
#1733270525
mkdir flab
#1733270540
cd flab/
#1733270544
vi fib.c
#1733270850
gcc -Wall -O0 -c -o fib.s -s fib.c
#1733270856
vi fib.c 
#1733270864
gcc -Wall -O0 -c -o fib.s -s fib.c
#1733270865
ls
#1733270868
vi fib.s
#1733270892
gcc -Wall -O0 -c -s fib.s -s fib.c
#1733270901
gcc -Wall -O0 -c fib.s -s fib.c
#1733270902
clea
#1733270904
clear
#1733270912
gcc -Wall -c fib.s -s fib.c
#1733270918
clear
#1733270922
gcc -Wall -c fib.c -s fib.s
#1733270926
clear
#1733270928
ls
#1733270932
rm fib.s
#1733270937
gcc -Wall -c fib.c -s fib.s
#1733270940
gcc -Wall -c fib.s -s fib.c
#1733270947
gcc -Wall -o fib.c -s fib.s
#1733270953
gcc -Wall -o fib.s -s fib.c
#1733270961
gcc -Wall -s fib.s -o fib.c
#1733270964
gcc -Wall -s fib.s -c fib.c
#1733270969
gcc -Wall -s fib.c -c fib.s
#1733270982
gcc -Wall -s fib.c -o fib.s
#1733270987
gcc -Wall -o fib.c -s fib.s
#1733271005
vi main.c
#1733271146
ls
#1733271168
gcc -Wall O0 -c fib.c -S fib,s
#1733271172
gcc -Wall O0 -c fib.c -S fib.s
#1733271175
gcc -Wall -O0 -c fib.c -S fib.s
#1733271177
ls
#1733271181
vi fib.c 
#1733271190
gcc -Wall -O0 -c fib.s -S fib.c
#1733271204
gcc -Wall -O0 -S fib.c -c fib.s
#1733271211
gcc -Wall -O0 -S fib.s -c fib.c
#1733271219
gcc -Wall -O0  fib.s -S fib.c
#1733271223
gcc -Wall -O0  fib.c -S fib.s
#1733271224
ls
#1733271229
gcc -Wall -O0 -c fib.c -S fib.s
#1733271237
clear
#1733271238
gcc -Wall -O0 -c fib.c -S fib.s
#1733271242
gcc -Wall -O0 -c fib.s -S fib.c
#1733271249
gcc -Wall -O0 -c -o fib.s -S fib.c
#1733271250
ls
#1733271253
vi fib.s
#1733274366
make
#1733274369
./fib.out 
