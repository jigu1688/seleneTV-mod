package defpackage;

import android.graphics.Bitmap;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.ByteArrayOutputStream;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ti3 {
    public final en0 a;
    public final qi3 b;
    public final ui3 c;
    public final ui3 d;
    public final yi3 e;
    public final aj3[][] f;
    public final xi3 g;

    /* JADX WARN: Multi-variable type inference failed */
    public ti3(String str, tp4 tp4Var, en0 en0Var, qi3 qi3Var, g21 g21Var, int i, ui3 ui3Var, ui3 ui3Var2) throws Throwable {
        wi3 wi3Var;
        b4 si3Var;
        zi3 zi3Var;
        int i2;
        ij3[] ij3VarArr;
        int i3;
        boolean z;
        int i4;
        int i5;
        int[] iArr;
        boolean z2;
        int i6;
        zi3 zi3Var2;
        qi3Var.getClass();
        g21Var.getClass();
        this.a = en0Var;
        this.b = qi3Var;
        this.c = ui3Var;
        this.d = ui3Var2;
        yi3 yi3Var = new yi3(str, qi3Var);
        this.e = yi3Var;
        Pattern patternCompile = Pattern.compile("^[0-9A-Z $%*+\\-./:]+$");
        patternCompile.getClass();
        boolean zMatches = patternCompile.matcher(str).matches();
        wi3 wi3Var2 = wi3.UPPER_ALPHA_NUM;
        wi3 wi3Var3 = wi3.NUMBERS;
        if (zMatches) {
            Pattern patternCompile2 = Pattern.compile("^\\d+$");
            patternCompile2.getClass();
            wi3Var = patternCompile2.matcher(str).matches() ? wi3Var3 : wi3Var2;
        } else {
            wi3Var = wi3.DEFAULT;
        }
        int iOrdinal = wi3Var.ordinal();
        Throwable th = null;
        boolean z3 = true;
        int i7 = 0;
        if (iOrdinal == 0) {
            si3Var = new si3(wi3Var3, str, 1);
        } else if (iOrdinal == 1) {
            si3Var = new si3(wi3Var2, str, 0);
        } else {
            if (iOrdinal != 2) {
                jc2.o();
                throw null;
            }
            si3Var = new ri3(str);
        }
        int iE = si3Var.e();
        int i8 = g21Var.i;
        int i9 = 1;
        while (true) {
            if (i9 >= i8) {
                i9 = 40;
                break;
            } else if (iE <= r15.g[i9 - 1][g21Var.ordinal()][wi3Var.ordinal()]) {
                break;
            } else {
                i9++;
            }
        }
        int i10 = i;
        i10 = i9 >= i10 ? i9 : i10;
        g21 g21Var2 = (g21) yi3Var.t;
        int i11 = i10 * 4;
        int i12 = i11 + 17;
        aj3[][] aj3VarArr = new aj3[i12][];
        for (int i13 = 0; i13 < i12; i13++) {
            aj3[] aj3VarArr2 = new aj3[i12];
            for (int i14 = 0; i14 < i12; i14++) {
                aj3VarArr2[i14] = null;
            }
            aj3VarArr[i13] = aj3VarArr2;
        }
        tf2.N0(0, 0, aj3VarArr);
        int i15 = i11 + 10;
        tf2.N0(i15, 0, aj3VarArr);
        tf2.N0(0, i15, aj3VarArr);
        int i16 = i10 - 1;
        int[] iArr2 = r15.f[i16];
        int length = iArr2.length;
        int i17 = 0;
        while (true) {
            zi3Var = zi3.B;
            int i18 = 3;
            if (i17 >= length) {
                break;
            }
            Throwable th2 = th;
            int length2 = iArr2.length;
            int i19 = i7;
            while (i7 < length2) {
                int i20 = iArr2[i17];
                int i21 = iArr2[i7];
                if (aj3VarArr[i20][i21] != null) {
                    z2 = z3;
                    i6 = length;
                    zi3Var2 = zi3Var;
                } else {
                    z2 = z3;
                    cj3 cj3Var = cj3.i;
                    i6 = length;
                    zi3Var2 = zi3Var;
                    int i22 = i18;
                    aj3 aj3Var = new aj3(false, i20 - 1, i21 - 1, i12, new bj3(cj3Var, zi3Var), 5, 5, null, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                    int i23 = -2;
                    int i24 = -2;
                    while (i24 < i22) {
                        int i25 = i23;
                        while (i25 < i22) {
                            int i26 = i20 + i24;
                            int i27 = i21 + i25;
                            aj3 aj3Var2 = aj3Var;
                            aj3Var = aj3Var2;
                            aj3VarArr[i26][i27] = new aj3((i24 == i23 || i24 == 2 || i25 == i23 || i25 == 2 || (i24 == 0 && i25 == 0)) ? z2 : i19, i26, i27, i12, new bj3(cj3Var, zi3Var2), 0, 0, aj3Var2, 96);
                            i25++;
                            i24 = i24;
                            i23 = -2;
                            i22 = 3;
                        }
                        i24++;
                        i22 = 3;
                    }
                }
                i7++;
                i11 = i11;
                zi3Var = zi3Var2;
                i17 = i17;
                length = i6;
                i18 = 3;
                z3 = z2;
            }
            i17++;
            th = th2;
            i7 = i19;
        }
        int i28 = i11;
        Throwable th3 = th;
        boolean z4 = z3;
        int i29 = i7;
        int i30 = i28 + 9;
        cj3 cj3Var2 = cj3.t;
        aj3 aj3Var3 = new aj3(false, 8, 6, i12, new bj3(cj3Var2, zi3Var), i30, i30, null, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        for (int i31 = 8; i31 < i30; i31++) {
            aj3[] aj3VarArr3 = aj3VarArr[i31];
            if (aj3VarArr3[6] == null) {
                aj3 aj3Var4 = aj3Var3;
                aj3Var3 = aj3Var4;
                aj3VarArr3[6] = new aj3(i31 % 2 == 0 ? z4 : i29 == true ? 1 : 0, i31, 6, i12, new bj3(cj3Var2, zi3Var), 0, 0, aj3Var4, 96);
            }
        }
        for (int i32 = 8; i32 < i30; i32++) {
            aj3[] aj3VarArr4 = aj3VarArr[6];
            if (aj3VarArr4[i32] == null) {
                aj3 aj3Var5 = aj3Var3;
                aj3Var3 = aj3Var5;
                aj3VarArr4[i32] = new aj3(i32 % 2 == 0 ? z4 : i29 == true ? 1 : 0, 6, i32, i12, new bj3(cj3Var2, zi3Var), 0, 0, aj3Var5, 96);
            }
        }
        g21Var2.getClass();
        int i33 = g21Var2.f << 13;
        int i34 = i33;
        while (true) {
            int i35 = i29 == true ? 1 : 0;
            for (int i36 = i34; i36 != 0; i36 >>>= 1) {
                i35++;
            }
            int i37 = i29 == true ? 1 : 0;
            for (int i38 = 1335; i38 != 0; i38 >>>= 1) {
                i37++;
            }
            if (i35 - i37 < 0) {
                break;
            }
            int i39 = i29 == true ? 1 : 0;
            for (int i40 = i34; i40 != 0; i40 >>>= 1) {
                i39++;
            }
            int i41 = i29 == true ? 1 : 0;
            for (int i42 = 1335; i42 != 0; i42 >>>= 1) {
                i41++;
            }
            i34 ^= 1335 << (i39 - i41);
        }
        int i43 = (i33 | i34) ^ 21522;
        int i44 = i29 == true ? 1 : 0;
        while (i44 < 15) {
            boolean z5 = ((i43 >> i44) & 1) == z4 ? true : i29 == true ? 1 : 0;
            if (i44 < 6) {
                tf2.M0(i44, 8, z5, aj3VarArr);
            } else if (i44 < 8) {
                tf2.M0(i44 + 1, 8, z5, aj3VarArr);
            } else {
                tf2.M0(i28 + 2 + i44, 8, z5, aj3VarArr);
            }
            i44++;
            z4 = true;
        }
        for (int i45 = i29 == true ? 1 : 0; i45 < 15; i45++) {
            boolean z6 = ((i43 >> i45) & 1) == 1 ? true : i29 == true ? 1 : 0;
            if (i45 < 8) {
                tf2.M0(8, (i12 - i45) - 1, z6, aj3VarArr);
            } else if (i45 < 9) {
                tf2.M0(8, 15 - i45, z6, aj3VarArr);
            } else {
                tf2.M0(8, 14 - i45, z6, aj3VarArr);
            }
        }
        tf2.M0(i30, 8, true, aj3VarArr);
        if (i10 >= 7) {
            int i46 = i10 << 12;
            int i47 = i46;
            while (true) {
                int i48 = i29 == true ? 1 : 0;
                for (int i49 = i47; i49 != 0; i49 >>>= 1) {
                    i48++;
                }
                int i50 = i29 == true ? 1 : 0;
                for (int i51 = 7973; i51 != 0; i51 >>>= 1) {
                    i50++;
                }
                if (i48 - i50 < 0) {
                    break;
                }
                int i52 = i29 == true ? 1 : 0;
                for (int i53 = i47; i53 != 0; i53 >>>= 1) {
                    i52++;
                }
                int i54 = i29 == true ? 1 : 0;
                for (int i55 = 7973; i55 != 0; i55 >>>= 1) {
                    i54++;
                }
                i47 ^= 7973 << (i52 - i54);
            }
            int i56 = i46 | i47;
            for (int i57 = i29 == true ? 1 : 0; i57 < 18; i57++) {
                tf2.M0(i57 / 3, ((i57 % 3) + i12) - 11, ((i56 >> i57) & 1) == 1 ? true : i29 == true ? 1 : 0, aj3VarArr);
            }
            i2 = 11;
            for (int i58 = i29 == true ? 1 : 0; i58 < 18; i58++) {
                tf2.M0(((i58 % 3) + i12) - 11, i58 / 3, ((i56 >> i58) & 1) == 1 ? true : i29 == true ? 1 : 0, aj3VarArr);
            }
        } else {
            i2 = 11;
        }
        b4 b4Var = (b4) yi3Var.v;
        int[] iArr3 = ij3.c[g21Var2.ordinal() + (i16 * 4)];
        if (iArr3.length == 3) {
            ij3 ij3Var = new ij3(iArr3[1], iArr3[2]);
            int i59 = iArr3[i29 == true ? 1 : 0];
            ij3VarArr = new ij3[i59];
            for (int i60 = i29 == true ? 1 : 0; i60 < i59; i60++) {
                ij3VarArr[i60] = ij3Var;
            }
        } else {
            int i61 = iArr3[i29 == true ? 1 : 0] + iArr3[3];
            ij3 ij3Var2 = new ij3(iArr3[1], iArr3[2]);
            ij3 ij3Var3 = new ij3(iArr3[4], iArr3[5]);
            ij3[] ij3VarArr2 = new ij3[i61];
            int i62 = i29 == true ? 1 : 0;
            while (i62 < i61) {
                ij3VarArr2[i62] = i62 < iArr3[i29 == true ? 1 : 0] ? ij3Var2 : ij3Var3;
                i62++;
            }
            ij3VarArr = ij3VarArr2;
        }
        ip ipVar = new ip(1, i29 == true ? (byte) 1 : (byte) 0);
        ipVar.t = new int[32];
        ipVar.i = i29 == true ? 1 : 0;
        ipVar.c(((wi3) b4Var.b).f, 4);
        int iE2 = b4Var.e();
        wi3 wi3Var4 = (wi3) b4Var.b;
        if (1 <= i10 && i10 < 10) {
            int iOrdinal2 = wi3Var4.ordinal();
            if (iOrdinal2 == 0) {
                i3 = 10;
            } else if (iOrdinal2 == 1) {
                i3 = 9;
            } else {
                if (iOrdinal2 != 2) {
                    jc2.o();
                    throw th3;
                }
                i3 = 8;
            }
        } else if (1 <= i10 && i10 < 27) {
            int iOrdinal3 = wi3Var4.ordinal();
            if (iOrdinal3 == 0) {
                i3 = 12;
            } else if (iOrdinal3 != 1) {
                if (iOrdinal3 != 2) {
                    jc2.o();
                    throw th3;
                }
                i3 = 16;
            } else {
                i3 = i2;
            }
        } else {
            if (1 > i10 || i10 >= 41) {
                c.n(ms1.y(i10, "'type' must be greater than 0 and cannot be greater than 40: "));
                throw th3;
            }
            int iOrdinal4 = wi3Var4.ordinal();
            if (iOrdinal4 == 0) {
                i3 = 14;
            } else if (iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    jc2.o();
                    throw th3;
                }
                i3 = 16;
            } else {
                i3 = 13;
            }
        }
        ipVar.c(iE2, i3);
        b4Var.g(ipVar);
        int i63 = 0;
        for (ij3 ij3Var4 : ij3VarArr) {
            i63 += ij3Var4.b;
        }
        int i64 = i63 * 8;
        int i65 = ipVar.i;
        if (i65 > i64) {
            throw new IllegalArgumentException("Code length overflow (" + ipVar.i + " > " + i64 + ')');
        }
        if (i65 + 4 <= i64) {
            z = false;
            ipVar.c(0, 4);
        } else {
            z = false;
        }
        while (ipVar.i % 8 != 0) {
            ipVar.d(z);
        }
        while (ipVar.i < i64) {
            ipVar.c(236, 8);
            if (ipVar.i >= i64) {
                break;
            } else {
                ipVar.c(17, 8);
            }
        }
        int length3 = ij3VarArr.length;
        int[][] iArr4 = new int[length3][];
        for (int i66 = 0; i66 < length3; i66++) {
            iArr4[i66] = new int[0];
        }
        int i67 = 0;
        int length4 = ij3VarArr.length;
        int[][] iArr5 = new int[length4][];
        int i68 = 0;
        while (i68 < length4) {
            iArr5[i68] = new int[i67];
            i68++;
            i67 = 0;
        }
        int length5 = ij3VarArr.length;
        int i69 = 0;
        int i70 = 0;
        int i71 = 0;
        int i72 = 0;
        int i73 = 0;
        int i74 = 0;
        while (i70 < length5) {
            ij3 ij3Var5 = ij3VarArr[i70];
            int i75 = i73 + 1;
            int i76 = ij3Var5.b;
            int i77 = ij3Var5.a;
            int i78 = length5;
            int i79 = i77 - i76;
            i71 += i77;
            i72 = i72 < i76 ? i76 : i72;
            i74 = i74 < i79 ? i79 : i74;
            int[] iArr6 = new int[i76];
            int[][] iArr7 = iArr4;
            int i80 = 0;
            while (i80 < i76) {
                int i81 = i80;
                iArr6[i81] = ((int[]) ipVar.t)[i81 + i69] & 255;
                i80 = i81 + 1;
            }
            iArr7[i73] = iArr6;
            i69 += i76;
            z22 z22Var = new z22(new int[]{1}, 0);
            int i82 = 0;
            while (true) {
                iArr = (int[]) z22Var.i;
                if (i82 >= i79) {
                    break;
                }
                int i83 = i79;
                int[][] iArr8 = iArr5;
                z22 z22Var2 = new z22(new int[]{1, dj3.a(i82)}, 0);
                int length6 = iArr.length;
                int[] iArr9 = (int[]) z22Var2.i;
                int i84 = 0;
                int length7 = (length6 + iArr9.length) - 1;
                int[] iArr10 = new int[length7];
                aj3[][] aj3VarArr5 = aj3VarArr;
                int i85 = 0;
                while (i85 < length7) {
                    iArr10[i85] = i84;
                    i85++;
                    i84 = 0;
                }
                int length8 = iArr.length;
                int i86 = 0;
                while (i86 < length8) {
                    int i87 = length8;
                    int length9 = iArr9.length;
                    int[] iArr11 = iArr9;
                    for (int i88 = 0; i88 < length9; i88++) {
                        int i89 = i86 + i88;
                        int i90 = iArr10[i89];
                        int i91 = iArr[i86];
                        int[] iArr12 = dj3.b;
                        iArr10[i89] = i90 ^ dj3.a(iArr12[i91] + iArr12[iArr11[i88]]);
                    }
                    i86++;
                    iArr9 = iArr11;
                    length8 = i87;
                }
                z22Var = new z22(iArr10, 0);
                i82++;
                i79 = i83;
                iArr5 = iArr8;
                aj3VarArr = aj3VarArr5;
            }
            int[][] iArr13 = iArr5;
            aj3[][] aj3VarArr6 = aj3VarArr;
            z22 z22VarN = new z22(iArr7[i73], iArr.length - 1).n(z22Var);
            int length10 = iArr.length - 1;
            int[] iArr14 = new int[length10];
            for (int i92 = 0; i92 < length10; i92++) {
                int[] iArr15 = (int[]) z22VarN.i;
                int length11 = (iArr15.length + i92) - length10;
                iArr14[i92] = length11 >= 0 ? iArr15[length11] : 0;
            }
            iArr13[i73] = iArr14;
            i70++;
            i73 = i75;
            length5 = i78;
            iArr4 = iArr7;
            iArr5 = iArr13;
            aj3VarArr = aj3VarArr6;
        }
        int[][] iArr16 = iArr4;
        int[][] iArr17 = iArr5;
        aj3[][] aj3VarArr7 = aj3VarArr;
        int[] iArr18 = new int[i71];
        int i93 = 0;
        for (int i94 = 0; i94 < i72; i94++) {
            int length12 = ij3VarArr.length;
            for (int i95 = 0; i95 < length12; i95++) {
                int[] iArr19 = iArr16[i95];
                if (i94 < iArr19.length) {
                    iArr18[i93] = iArr19[i94];
                    i93++;
                }
            }
        }
        for (int i96 = 0; i96 < i74; i96++) {
            int length13 = ij3VarArr.length;
            for (int i97 = 0; i97 < length13; i97++) {
                int[] iArr20 = iArr17[i97];
                if (i96 < iArr20.length) {
                    iArr18[i93] = iArr20[i96];
                    i93++;
                }
            }
        }
        int i98 = i28 + 16;
        int i99 = -1;
        int i100 = i98;
        int i101 = 0;
        int i102 = 7;
        while (i98 > 0) {
            i98 = i98 == 6 ? i98 - 1 : i98;
            int i103 = i100;
            while (true) {
                i4 = i101;
                int i104 = 0;
                int i105 = 2;
                while (i104 < i105) {
                    aj3[] aj3VarArr8 = aj3VarArr7[i103];
                    int i106 = i98 - i104;
                    aj3 aj3Var6 = aj3VarArr8[i106];
                    if (aj3Var6 == null) {
                        boolean z7 = i4 < i71 && ((iArr18[i4] >>> i102) & 1) == 1;
                        i5 = 2;
                        z7 = (i103 + i106) % 2 == 0 ? !z7 : z7;
                        if (aj3Var6 != null) {
                            aj3Var6.a = z7;
                        } else {
                            aj3VarArr8[i106] = new aj3(z7, i103, i106, i12, null, 0, 0, null, 112);
                        }
                        i102--;
                        if (i102 == -1) {
                            i4++;
                            i102 = 7;
                        }
                    } else {
                        i5 = 2;
                    }
                    i104++;
                    i105 = i5;
                }
                i103 += i99;
                if (i103 < 0 || i12 <= i103) {
                    break;
                } else {
                    i101 = i4;
                }
            }
            int i107 = i103 - i99;
            i99 = -i99;
            i98 -= 2;
            i101 = i4;
            i100 = i107;
        }
        aj3[][] aj3VarArr9 = new aj3[i12][];
        for (int i108 = 0; i108 < i12; i108++) {
            aj3[] aj3VarArr10 = new aj3[i12];
            for (int i109 = 0; i109 < i12; i109++) {
                aj3 aj3Var7 = aj3VarArr7[i108][i109];
                if (aj3Var7 == null) {
                    aj3Var7 = new aj3(false, i108, i109, i12, null, 0, 0, null, 240);
                }
                aj3VarArr10[i109] = aj3Var7;
            }
            aj3VarArr9[i108] = aj3VarArr10;
        }
        this.f = aj3VarArr9;
        this.e.getClass();
        int i110 = (i12 * 25) + 50;
        this.b.getClass();
        this.g = new xi3(i110, i110);
    }

    public static byte[] a(ti3 ti3Var) {
        Bitmap.CompressFormat compressFormatValueOf;
        xi3 xi3Var = ti3Var.g;
        xi3Var.getClass();
        ti3Var.c.invoke(ti3Var, xi3Var, 0, 0);
        aj3[][] aj3VarArr = ti3Var.f;
        yi3 yi3Var = ti3Var.e;
        x6 x6Var = new x6(ti3Var, 1, xi3Var);
        yi3Var.getClass();
        aj3VarArr.getClass();
        x6Var.invoke(0, 0, new aj3(false, 0, 0, aj3VarArr.length, new bj3(cj3.v, zi3.A), 0, 0, null, 224), xi3Var);
        for (aj3[] aj3VarArr2 : aj3VarArr) {
            for (aj3 aj3Var : aj3VarArr2) {
                if (!aj3Var.i) {
                    x6Var.invoke(Integer.valueOf((aj3Var.c * 25) + 25), Integer.valueOf((aj3Var.b * 25) + 25), aj3Var, xi3Var);
                    aj3Var.i = true;
                }
            }
        }
        ti3Var.d.invoke(ti3Var, xi3Var, 0, 0);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            String upperCase = "PNG".toUpperCase(Locale.ROOT);
            upperCase.getClass();
            compressFormatValueOf = Bitmap.CompressFormat.valueOf(upperCase);
        } catch (Throwable unused) {
            compressFormatValueOf = Bitmap.CompressFormat.PNG;
        }
        xi3Var.c.compress(compressFormatValueOf, xr1.I(100, 0, 100), byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }
}
