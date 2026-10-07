package defpackage;

import android.graphics.Paint;
import android.graphics.Region;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.Surface;
import dev.jdtech.mpv.MPVLib;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z22 implements r64, cw4, cx, n34, jc4 {
    public final /* synthetic */ int f;
    public Object i;

    public z22(int i) {
        this.f = i;
        switch (i) {
            case 15:
                this.i = new ll0(1);
                break;
            case 20:
                this.i = new Stack();
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                this.i = new Region();
                break;
            case 27:
                this.i = new tp4(27);
                break;
            case 29:
                this.i = new SparseArray();
                break;
            default:
                this.i = new Paint(1);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:104:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:119:0x020b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0213  */
    /* JADX WARN: Code duplicated, block: B:128:0x0223  */
    /* JADX WARN: Code duplicated, block: B:131:0x0229  */
    /* JADX WARN: Code duplicated, block: B:132:0x022e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0238  */
    /* JADX WARN: Code duplicated, block: B:138:0x0247  */
    /* JADX WARN: Code duplicated, block: B:140:0x0253  */
    /* JADX WARN: Code duplicated, block: B:142:0x0260  */
    /* JADX WARN: Code duplicated, block: B:143:0x0265  */
    /* JADX WARN: Code duplicated, block: B:148:0x0275  */
    /* JADX WARN: Code duplicated, block: B:150:0x027e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0285  */
    /* JADX WARN: Code duplicated, block: B:154:0x028f  */
    /* JADX WARN: Code duplicated, block: B:160:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:176:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:178:0x02e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:179:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:180:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:182:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:184:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:207:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:372:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:373:0x01f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x026b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:381:0x026d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x02a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x02a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:0x02a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:387:0x029c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0195  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:91:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:99:0x01cc  */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0175, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList p(defpackage.z22 r41, java.lang.String r42) {
        /*
            Method dump skipped, instruction units count: 1736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z22.p(z22, java.lang.String):java.util.ArrayList");
    }

    @Override // defpackage.cw4
    public void a() {
        fl2 fl2Var = (fl2) this.i;
        Surface surface = fl2Var.g1;
        if (surface != null) {
            rn rnVar = fl2Var.V0;
            Handler handler = rnVar.b;
            if (handler != null) {
                handler.post(new aw4(rnVar, surface, SystemClock.elapsedRealtime()));
            }
            fl2Var.j1 = true;
        }
    }

    @Override // defpackage.n34
    public j43 b(String str, hb0 hb0Var) {
        j43 j43Var = (j43) ((q43) this.i).i;
        if (qa0.f()) {
            qa0.e("Looking for '" + str + "' relative to " + j43Var);
        }
        j43 j43VarP = j43Var.p(str);
        if (j43VarP != null) {
            return j43VarP;
        }
        String strK = ms1.K("include was not found: '", str, "'");
        f51 f51Var = j43.d;
        return new f43(str, strK, hb0Var);
    }

    @Override // defpackage.cx
    public void c(fk3 fk3Var, vq3 vq3Var) {
        switch (this.f) {
            case 10:
                a14 a14Var = (a14) this.i;
                if (m1.w.m(a14Var, null, vq3Var)) {
                    m1.c(a14Var);
                }
                break;
            default:
                gy gyVar = (gy) this.i;
                if (!gyVar.v()) {
                    vq3Var.close();
                } else {
                    gyVar.resumeWith(vq3Var);
                }
                break;
        }
    }

    @Override // defpackage.cw4
    public void d() {
        fl2 fl2Var = (fl2) this.i;
        if (fl2Var.g1 != null) {
            fl2Var.F0(0, 1);
        }
    }

    @Override // defpackage.cx
    public void e(fk3 fk3Var, IOException iOException) {
        switch (this.f) {
            case 10:
                a14 a14Var = (a14) this.i;
                if (m1.w.m(a14Var, null, new c1(iOException))) {
                    m1.c(a14Var);
                }
                break;
            default:
                gy gyVar = (gy) this.i;
                if (gyVar.v()) {
                    gyVar.resumeWith(null);
                }
                break;
        }
    }

    public void g(int i, boolean z) {
        ll0 ll0Var = (ll0) this.i;
        if (z) {
            ll0Var.a(i);
        } else {
            ll0Var.getClass();
        }
    }

    /* JADX WARN: Code duplicated, block: B:130:0x029a  */
    /* JADX WARN: Multi-variable type inference failed */
    public void h(int i, int i2, a51 a51Var) throws k43 {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13;
        yj2 yj2Var = (yj2) this.i;
        xy2 xy2Var = yj2Var.b;
        SparseArray sparseArray = yj2Var.c;
        d43 d43Var = yj2Var.k;
        d43 d43Var2 = yj2Var.i;
        int i14 = 1;
        int i15 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (yj2Var.I != 2) {
                    return;
                }
                xj2 xj2Var = (xj2) sparseArray.get(yj2Var.O);
                int i16 = yj2Var.R;
                d43 d43Var3 = yj2Var.p;
                if (i16 != 4 || !"V_VP9".equals(xj2Var.b)) {
                    a51Var.k(i2);
                    return;
                } else {
                    d43Var3.C(i2);
                    a51Var.readFully(d43Var3.a, 0, i2);
                    return;
                }
            }
            if (i == 16877) {
                yj2Var.d(i);
                xj2 xj2Var2 = yj2Var.w;
                int i17 = xj2Var2.g;
                if (i17 != 1685485123 && i17 != 1685480259) {
                    a51Var.k(i2);
                    return;
                }
                byte[] bArr = new byte[i2];
                xj2Var2.O = bArr;
                a51Var.readFully(bArr, 0, i2);
                return;
            }
            if (i == 16981) {
                yj2Var.d(i);
                byte[] bArr2 = new byte[i2];
                yj2Var.w.i = bArr2;
                a51Var.readFully(bArr2, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr3 = new byte[i2];
                a51Var.readFully(bArr3, 0, i2);
                yj2Var.d(i);
                yj2Var.w.j = new ol4(1, 0, 0, bArr3);
                return;
            }
            if (i == 21419) {
                Arrays.fill(d43Var.a, (byte) 0);
                a51Var.readFully(d43Var.a, 4 - i2, i2);
                d43Var.F(0);
                yj2Var.y = (int) d43Var.v();
                return;
            }
            if (i == 25506) {
                yj2Var.d(i);
                byte[] bArr4 = new byte[i2];
                yj2Var.w.k = bArr4;
                a51Var.readFully(bArr4, 0, i2);
                return;
            }
            if (i != 30322) {
                throw k43.a(null, "Unexpected id: " + i);
            }
            yj2Var.d(i);
            byte[] bArr5 = new byte[i2];
            yj2Var.w.w = bArr5;
            a51Var.readFully(bArr5, 0, i2);
            return;
        }
        int i18 = 8;
        if (yj2Var.I == 0) {
            yj2Var.O = (int) xy2Var.r(a51Var, false, true, 8);
            yj2Var.P = xy2Var.i;
            yj2Var.K = -9223372036854775807L;
            yj2Var.I = 1;
            d43Var2.C(0);
        }
        xj2 xj2Var3 = (xj2) sparseArray.get(yj2Var.O);
        if (xj2Var3 == null) {
            a51Var.k(i2 - yj2Var.P);
            yj2Var.I = 0;
            return;
        }
        xj2Var3.Y.getClass();
        if (yj2Var.I == 1) {
            yj2Var.j(a51Var, 3);
            int i19 = (d43Var2.a[2] & 6) >> 1;
            if (i19 == 0) {
                yj2Var.M = 1;
                int[] iArr2 = yj2Var.N;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                } else if (iArr2.length < 1) {
                    iArr2 = new int[Math.max(iArr2.length * 2, 1)];
                }
                yj2Var.N = iArr2;
                iArr2[0] = (i2 - yj2Var.P) - 3;
            } else {
                yj2Var.j(a51Var, 4);
                int i20 = (d43Var2.a[3] & 255) + 1;
                yj2Var.M = i20;
                int[] iArr3 = yj2Var.N;
                if (iArr3 == null) {
                    iArr3 = new int[i20];
                    i4 = 4;
                } else {
                    i4 = 4;
                    if (iArr3.length < i20) {
                        iArr3 = new int[Math.max(iArr3.length * 2, i20)];
                    }
                }
                yj2Var.N = iArr3;
                if (i19 == 2) {
                    int i21 = (i2 - yj2Var.P) - 4;
                    int i22 = yj2Var.M;
                    Arrays.fill(iArr3, 0, i22, i21 / i22);
                } else {
                    if (i19 == 1) {
                        int i23 = 0;
                        int i24 = 0;
                        int i25 = i4;
                        while (true) {
                            i10 = yj2Var.M - 1;
                            iArr = yj2Var.N;
                            if (i23 >= i10) {
                                break;
                            }
                            iArr[i23] = 0;
                            while (true) {
                                i11 = i25 + 1;
                                yj2Var.j(a51Var, i11);
                                int i26 = d43Var2.a[i25] & 255;
                                int[] iArr4 = yj2Var.N;
                                i12 = iArr4[i23] + i26;
                                iArr4[i23] = i12;
                                if (i26 != 255) {
                                    break;
                                } else {
                                    i25 = i11;
                                }
                            }
                            i24 += i12;
                            i23++;
                            i25 = i11;
                        }
                        iArr[i10] = ((i2 - yj2Var.P) - i25) - i24;
                    } else {
                        if (i19 != 3) {
                            throw k43.a(null, "Unexpected lacing value: " + i19);
                        }
                        int i27 = 0;
                        int i28 = 0;
                        int i29 = i4;
                        while (true) {
                            int i30 = yj2Var.M - i14;
                            int[] iArr5 = yj2Var.N;
                            if (i27 >= i30) {
                                i3 = i14;
                                i5 = i15;
                                iArr5[i30] = ((i2 - yj2Var.P) - i29) - i28;
                                break;
                            }
                            iArr5[i27] = i15;
                            int i31 = i29 + 1;
                            yj2Var.j(a51Var, i31);
                            if (d43Var2.a[i29] == 0) {
                                throw k43.a(null, "No valid varint length mask found");
                            }
                            int i32 = i15;
                            while (true) {
                                if (i32 >= i18) {
                                    i6 = i18;
                                    i7 = i14;
                                    i8 = i15;
                                    j = 0;
                                    i9 = i31;
                                    break;
                                }
                                i6 = i18;
                                int i33 = i14 << (7 - i32);
                                i7 = i14;
                                if ((d43Var2.a[i29] & i33) != 0) {
                                    i9 = i31 + i32;
                                    yj2Var.j(a51Var, i9);
                                    i8 = i15;
                                    j = (~i33) & d43Var2.a[i29] & 255;
                                    while (i31 < i9) {
                                        j = (j << i6) | ((long) (d43Var2.a[i31] & 255));
                                        i31++;
                                    }
                                    if (i27 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i32 * 7) + 6)) - 1;
                                    break;
                                }
                                i32++;
                                i14 = i7;
                                i18 = i6;
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                throw k43.a(null, "EBML lacing sample size out of range.");
                            }
                            int i34 = (int) j;
                            int[] iArr6 = yj2Var.N;
                            if (i27 != 0) {
                                i34 += iArr6[i27 - 1];
                            }
                            iArr6[i27] = i34;
                            i28 += i34;
                            i27++;
                            i29 = i9;
                            i14 = i7;
                            i18 = i6;
                            i15 = i8;
                        }
                    }
                    byte[] bArr6 = d43Var2.a;
                    yj2Var.J = yj2Var.m((bArr6[i3] & 255) | (bArr6[i5] << 8)) + yj2Var.D;
                    if (xj2Var3.d != 2 || (i == 163 && (d43Var2.a[2] & 128) == 128)) {
                        i13 = i3;
                    } else {
                        i13 = i5;
                    }
                    yj2Var.Q = i13;
                    yj2Var.I = 2;
                    yj2Var.L = i5;
                }
            }
            i3 = 1;
            i5 = 0;
            byte[] bArr7 = d43Var2.a;
            yj2Var.J = yj2Var.m((bArr7[i3] & 255) | (bArr7[i5] << 8)) + yj2Var.D;
            if (xj2Var3.d != 2) {
                i13 = i3;
            } else {
                i13 = i3;
            }
            yj2Var.Q = i13;
            yj2Var.I = 2;
            yj2Var.L = i5;
        } else {
            i3 = 1;
        }
        if (i == 163) {
            while (true) {
                int i35 = yj2Var.L;
                if (i35 >= yj2Var.M) {
                    yj2Var.I = 0;
                    return;
                }
                yj2Var.e(xj2Var3, ((long) ((yj2Var.L * xj2Var3.e) / 1000)) + yj2Var.J, yj2Var.Q, yj2Var.n(a51Var, xj2Var3, yj2Var.N[i35], false), 0);
                yj2Var.L++;
            }
        } else {
            while (true) {
                int i36 = yj2Var.L;
                if (i36 >= yj2Var.M) {
                    return;
                }
                int[] iArr7 = yj2Var.N;
                boolean z = i3;
                iArr7[i36] = yj2Var.n(a51Var, xj2Var3, iArr7[i36], z);
                yj2Var.L += z ? 1 : 0;
            }
        }
    }

    public void i(wv wvVar) {
        if (!wvVar.h()) {
            if (!(wvVar instanceof cs3)) {
                String strValueOf = String.valueOf(wvVar.getClass());
                c.n(ms1.E(new StringBuilder(strValueOf.length() + 49), "Has a new type of ByteString been created? Found ", strValueOf));
                return;
            } else {
                cs3 cs3Var = (cs3) wvVar;
                i(cs3Var.t);
                i(cs3Var.u);
                return;
            }
        }
        int size = wvVar.size();
        int[] iArr = cs3.y;
        int iBinarySearch = Arrays.binarySearch(iArr, size);
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int i = iArr[iBinarySearch + 1];
        Stack stack = (Stack) this.i;
        if (stack.isEmpty() || ((wv) stack.peek()).size() >= i) {
            stack.push(wvVar);
            return;
        }
        int i2 = iArr[iBinarySearch];
        wv cs3Var2 = (wv) stack.pop();
        while (!stack.isEmpty() && ((wv) stack.peek()).size() < i2) {
            cs3Var2 = new cs3((wv) stack.pop(), cs3Var2);
        }
        cs3 cs3Var3 = new cs3(cs3Var2, wvVar);
        while (!stack.isEmpty()) {
            int[] iArr2 = cs3.y;
            int iBinarySearch2 = Arrays.binarySearch(iArr2, cs3Var3.i);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((wv) stack.peek()).size() >= iArr2[iBinarySearch2 + 1]) {
                break;
            } else {
                cs3Var3 = new cs3((wv) stack.pop(), cs3Var3);
            }
        }
        stack.push(cs3Var3);
    }

    public u0 j(sn2 sn2Var) {
        jw2 jw2Var;
        jw2[] jw2VarArr = (jw2[]) ((ip) this.i).t;
        Object objB = null;
        if (jw2VarArr.length != 0 && (jw2Var = jw2VarArr[Math.abs(sn2Var.hashCode()) % jw2VarArr.length]) != null) {
            objB = jw2Var.b(sn2Var);
        }
        return (u0) objB;
    }

    public qj2 k() {
        return (tj2) this.i;
    }

    public void l(int i, long j) throws k43 {
        yj2 yj2Var = (yj2) this.i;
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw k43.a(null, "ContentEncodingOrder " + j + " not supported");
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw k43.a(null, "ContentEncodingScope " + j + " not supported");
        }
        switch (i) {
            case 131:
                yj2Var.d(i);
                yj2Var.w.d = (int) j;
                return;
            case 136:
                yj2Var.d(i);
                yj2Var.w.W = j == 1;
                return;
            case 155:
                yj2Var.K = yj2Var.m(j);
                return;
            case 159:
                yj2Var.d(i);
                yj2Var.w.P = (int) j;
                return;
            case 176:
                yj2Var.d(i);
                yj2Var.w.m = (int) j;
                return;
            case 179:
                yj2Var.b(i);
                yj2Var.E.a(yj2Var.m(j));
                return;
            case 186:
                yj2Var.d(i);
                yj2Var.w.n = (int) j;
                return;
            case 215:
                yj2Var.d(i);
                yj2Var.w.c = (int) j;
                return;
            case 231:
                yj2Var.D = yj2Var.m(j);
                return;
            case 238:
                yj2Var.R = (int) j;
                return;
            case 241:
                if (yj2Var.G) {
                    return;
                }
                yj2Var.b(i);
                yj2Var.F.a(j);
                yj2Var.G = true;
                return;
            case 251:
                yj2Var.S = true;
                return;
            case 16871:
                yj2Var.d(i);
                yj2Var.w.g = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw k43.a(null, "ContentCompAlgo " + j + " not supported");
            case 17029:
                if (j < 1 || j > 2) {
                    throw k43.a(null, "DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw k43.a(null, "EBMLReadVersion " + j + " not supported");
            case 18401:
                if (j == 5) {
                    return;
                }
                throw k43.a(null, "ContentEncAlgo " + j + " not supported");
            case 18408:
                if (j == 1) {
                    return;
                }
                throw k43.a(null, "AESSettingsCipherMode " + j + " not supported");
            case 21420:
                yj2Var.z = j + yj2Var.s;
                return;
            case 21432:
                int i2 = (int) j;
                yj2Var.d(i);
                if (i2 == 0) {
                    yj2Var.w.x = 0;
                    return;
                }
                if (i2 == 1) {
                    yj2Var.w.x = 2;
                    return;
                } else if (i2 == 3) {
                    yj2Var.w.x = 1;
                    return;
                } else {
                    if (i2 != 15) {
                        return;
                    }
                    yj2Var.w.x = 3;
                    return;
                }
            case 21680:
                yj2Var.d(i);
                yj2Var.w.p = (int) j;
                return;
            case 21682:
                yj2Var.d(i);
                yj2Var.w.r = (int) j;
                return;
            case 21690:
                yj2Var.d(i);
                yj2Var.w.q = (int) j;
                return;
            case 21930:
                yj2Var.d(i);
                yj2Var.w.V = j == 1;
                return;
            case 21938:
                yj2Var.d(i);
                xj2 xj2Var = yj2Var.w;
                xj2Var.y = true;
                xj2Var.o = (int) j;
                return;
            case 21998:
                yj2Var.d(i);
                yj2Var.w.f = (int) j;
                return;
            case 22186:
                yj2Var.d(i);
                yj2Var.w.S = j;
                return;
            case 22203:
                yj2Var.d(i);
                yj2Var.w.T = j;
                return;
            case 25188:
                yj2Var.d(i);
                yj2Var.w.Q = (int) j;
                return;
            case 30114:
                yj2Var.T = j;
                return;
            case 30321:
                yj2Var.d(i);
                int i3 = (int) j;
                if (i3 == 0) {
                    yj2Var.w.s = 0;
                    return;
                }
                if (i3 == 1) {
                    yj2Var.w.s = 1;
                    return;
                } else if (i3 == 2) {
                    yj2Var.w.s = 2;
                    return;
                } else {
                    if (i3 != 3) {
                        return;
                    }
                    yj2Var.w.s = 3;
                    return;
                }
            case 2352003:
                yj2Var.d(i);
                yj2Var.w.e = (int) j;
                return;
            case 2807729:
                yj2Var.t = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        yj2Var.d(i);
                        int i4 = (int) j;
                        if (i4 == 1) {
                            yj2Var.w.B = 2;
                            return;
                        } else {
                            if (i4 != 2) {
                                return;
                            }
                            yj2Var.w.B = 1;
                            return;
                        }
                    case 21946:
                        yj2Var.d(i);
                        int iG = h40.g((int) j);
                        if (iG != -1) {
                            yj2Var.w.A = iG;
                            return;
                        }
                        return;
                    case 21947:
                        yj2Var.d(i);
                        yj2Var.w.y = true;
                        int iF = h40.f((int) j);
                        if (iF != -1) {
                            yj2Var.w.z = iF;
                            return;
                        }
                        return;
                    case 21948:
                        yj2Var.d(i);
                        yj2Var.w.C = (int) j;
                        return;
                    case 21949:
                        yj2Var.d(i);
                        yj2Var.w.D = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public s22 m(KeyEvent keyEvent) {
        s22 s22Var = null;
        if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
            long jB = st1.b(keyEvent.getKeyCode());
            if (r22.a(jB, fj2.i)) {
                s22Var = s22.SELECT_LEFT_WORD;
            } else if (r22.a(jB, fj2.j)) {
                s22Var = s22.SELECT_RIGHT_WORD;
            } else if (r22.a(jB, fj2.k)) {
                s22Var = s22.SELECT_PREV_PARAGRAPH;
            } else if (r22.a(jB, fj2.l)) {
                s22Var = s22.SELECT_NEXT_PARAGRAPH;
            }
        } else if (keyEvent.isCtrlPressed()) {
            long jB2 = st1.b(keyEvent.getKeyCode());
            if (r22.a(jB2, fj2.i)) {
                s22Var = s22.LEFT_WORD;
            } else if (r22.a(jB2, fj2.j)) {
                s22Var = s22.RIGHT_WORD;
            } else if (r22.a(jB2, fj2.k)) {
                s22Var = s22.PREV_PARAGRAPH;
            } else if (r22.a(jB2, fj2.l)) {
                s22Var = s22.NEXT_PARAGRAPH;
            } else if (r22.a(jB2, fj2.c)) {
                s22Var = s22.DELETE_PREV_CHAR;
            } else if (r22.a(jB2, fj2.v)) {
                s22Var = s22.DELETE_NEXT_WORD;
            } else if (r22.a(jB2, fj2.u)) {
                s22Var = s22.DELETE_PREV_WORD;
            } else if (r22.a(jB2, fj2.h)) {
                s22Var = s22.DESELECT;
            }
        } else if (keyEvent.isShiftPressed()) {
            long jB3 = st1.b(keyEvent.getKeyCode());
            if (r22.a(jB3, fj2.p)) {
                s22Var = s22.SELECT_LINE_START;
            } else if (r22.a(jB3, fj2.q)) {
                s22Var = s22.SELECT_LINE_END;
            }
        } else if (keyEvent.isAltPressed()) {
            long jB4 = st1.b(keyEvent.getKeyCode());
            if (r22.a(jB4, fj2.u)) {
                s22Var = s22.DELETE_FROM_LINE_START;
            } else if (r22.a(jB4, fj2.v)) {
                s22Var = s22.DELETE_TO_LINE_END;
            }
        }
        return s22Var == null ? ((wp0) this.i).G(keyEvent) : s22Var;
    }

    public z22 n(z22 z22Var) {
        int[] iArr = (int[]) this.i;
        int length = iArr.length;
        int[] iArr2 = (int[]) z22Var.i;
        if (length - iArr2.length < 0) {
            return this;
        }
        int i = iArr[0];
        int[] iArr3 = dj3.b;
        int i2 = iArr3[i] - iArr3[iArr2[0]];
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        int length2 = iArr2.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length2) {
            iArrCopyOf[i4] = dj3.a(dj3.b[iArr2[i3]] + i2) ^ iArrCopyOf[i4];
            i3++;
            i4++;
        }
        return new z22(iArrCopyOf, 0).n(z22Var);
    }

    public void o(Exception exc) {
        om2.Q("MediaCodecAudioRenderer", "Audio sink error", exc);
        rn rnVar = ((pk2) this.i).U0;
        Handler handler = rnVar.b;
        if (handler != null) {
            handler.post(new pn(rnVar, exc, 4));
        }
    }

    public ArrayList q(int i) {
        ArrayList arrayList = new ArrayList();
        p62 p62Var = (p62) this.i;
        j54 j54VarD = l04.d();
        jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
        j54 j54VarE = l04.e(j54VarD);
        try {
            f62 f62Var = p62Var.b ? p62Var.c : (f62) p62Var.e.getValue();
            if (f62Var != null) {
                wm3 wm3Var = new wm3();
                wm3Var.f = 1;
                List list = (List) f62Var.k.invoke(Integer.valueOf(i));
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    h33 h33Var = (h33) list.get(i2);
                    w82 w82Var = p62Var.o;
                    int iIntValue = ((Number) h33Var.f).intValue();
                    long j = ((fc0) h33Var.i).a;
                    mw mwVar = p62.w;
                    wm3Var = wm3Var;
                    arrayList.add(w82Var.a(iIntValue, j, false, new ge0((ArrayList) null, wm3Var, list, i, f62Var)));
                }
            }
            return arrayList;
        } finally {
            l04.i(j54VarD, j54VarE, jd1VarE);
        }
    }

    public List r(CharSequence charSequence) {
        charSequence.getClass();
        h84 h84Var = new h84((z22) this.i, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (h84Var.hasNext()) {
            arrayList.add((String) h84Var.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public String toString() {
        switch (this.f) {
            case 2:
                StringBuilder sb = new StringBuilder();
                e72 e72Var = (e72) this.i;
                sb.append(e72Var);
                sb.append(": ");
                sb.append(((Map) da1.C(e72Var.z, e72.D[0])).keySet());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ z22(int i, boolean z) {
        this.f = i;
    }

    public /* synthetic */ z22(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    public z22(int[] iArr, int i) {
        this.f = 17;
        iArr.getClass();
        int length = iArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                i2 = -1;
                break;
            } else if (iArr[i2] != 0) {
                break;
            } else {
                i2++;
            }
        }
        i2 = i2 < 0 ? 0 : i2;
        int length2 = (iArr.length - i2) + i;
        int[] iArr2 = new int[length2];
        for (int i3 = 0; i3 < length2; i3++) {
            iArr2[i3] = 0;
        }
        this.i = iArr2;
        int length3 = iArr.length - i2;
        for (int i4 = 0; i4 < length3; i4++) {
            iArr2[i4] = iArr[i2 + i4];
        }
    }

    public z22(UUID uuid, int i, byte[] bArr) {
        this.f = 18;
        this.i = uuid;
    }
}
