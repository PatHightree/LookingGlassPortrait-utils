ffmpeg ^
-i %141.mp4 -i %142.mp4 -i %143.mp4 -i %144.mp4 -i %145.mp4 ^
-i %136.mp4 -i %137.mp4 -i %138.mp4 -i %139.mp4 -i %140.mp4 ^
-i %131.mp4 -i %132.mp4 -i %133.mp4 -i %134.mp4 -i %135.mp4 ^
-i %126.mp4 -i %127.mp4 -i %128.mp4 -i %129.mp4 -i %130.mp4 ^
-i %121.mp4 -i %122.mp4 -i %123.mp4 -i %124.mp4 -i %125.mp4 ^
-i %116.mp4 -i %117.mp4 -i %118.mp4 -i %119.mp4 -i %120.mp4 ^
-i %111.mp4 -i %112.mp4 -i %113.mp4 -i %114.mp4 -i %115.mp4 ^
-i %16.mp4 -i %17.mp4 -i %18.mp4 -i %19.mp4 -i %110.mp4 ^
-i %11.mp4 -i %12.mp4 -i %13.mp4 -i %14.mp4 -i %15.mp4 ^
-filter_complex "[0:v][1:v][2:v][3:v][4:v][5:v][6:v][7:v][8:v][9:v][10:v][11:v][12:v][13:v][14:v][15:v][16:v][17:v][18:v][19:v][20:v][21:v][22:v][23:v][24:v][25:v][26:v][27:v][28:v][29:v][30:v][31:v][32:v][33:v][34:v][35:v][36:v][37:v][38:v][39:v][40:v][41:v][42:v][43:v][44:v]xstack=inputs=45:layout=0_0|w0_0|w0+w0_0|w0+w0+w0_0|w0+w0+w0+w0_0|0_h0|w0_h0|w0+w0_h0|w0+w0+w0_h0|w0+w0+w0+w0_h0|0_h0+h0|w0_h0+h0|w0+w0_h0+h0|w0+w0+w0_h0+h0|w0+w0+w0+w0_h0+h0|0_h0+h0+h0|w0_h0+h0+h0|w0+w0_h0+h0+h0|w0+w0+w0_h0+h0+h0|w0+w0+w0+w0_h0+h0+h0|0_h0+h0+h0+h0|w0_h0+h0+h0+h0|w0+w0_h0+h0+h0+h0|w0+w0+w0_h0+h0+h0+h0|w0+w0+w0+w0_h0+h0+h0+h0|0_h0+h0+h0+h0+h0|w0_h0+h0+h0+h0+h0|w0+w0_h0+h0+h0+h0+h0|w0+w0+w0_h0+h0+h0+h0+h0|w0+w0+w0+w0_h0+h0+h0+h0+h0|0_h0+h0+h0+h0+h0+h0|w0_h0+h0+h0+h0+h0+h0|w0+w0_h0+h0+h0+h0+h0+h0|w0+w0+w0_h0+h0+h0+h0+h0+h0|w0+w0+w0+w0_h0+h0+h0+h0+h0+h0|0_h0+h0+h0+h0+h0+h0+h0|w0_h0+h0+h0+h0+h0+h0+h0|w0+w0_h0+h0+h0+h0+h0+h0+h0|w0+w0+w0_h0+h0+h0+h0+h0+h0+h0|w0+w0+w0+w0_h0+h0+h0+h0+h0+h0+h0|0_h0+h0+h0+h0+h0+h0+h0+h0|w0_h0+h0+h0+h0+h0+h0+h0+h0|w0+w0_h0+h0+h0+h0+h0+h0+h0+h0|w0+w0+w0_h0+h0+h0+h0+h0+h0+h0+h0|w0+w0+w0+w0_h0+h0+h0+h0+h0+h0+h0+h0[v];[v]scale=w=4096:h=4096[v1]" -map "[v1]" %1.mp4