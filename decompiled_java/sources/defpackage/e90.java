package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class e90 implements y80 {
    public final es2 A;
    public final c00 B;
    public final c00 C;
    public final es2 D;
    public es2 E;
    public boolean F;
    public ek0 G;
    public q53 H;
    public e90 I;
    public int J;
    public final p5 K;
    public final dp3 L;
    public final k80 M;
    public int N;
    public final z80 f;
    public final oj i;
    public final AtomicReference t = new AtomicReference(null);
    public final Object u = new Object();
    public final hs2 v;
    public final t44 w;
    public final es2 x;
    public final fs2 y;
    public final fs2 z;

    public e90(oj ojVar, z80 z80Var) {
        this.f = z80Var;
        this.i = ojVar;
        hs2 hs2Var = new hs2(new fs2());
        this.v = hs2Var;
        t44 t44Var = new t44();
        if (z80Var.d()) {
            t44Var.B = new kr2();
        }
        if (z80Var.f()) {
            t44Var.c();
        }
        this.w = t44Var;
        this.x = ss1.z();
        this.y = new fs2();
        this.z = new fs2();
        this.A = ss1.z();
        c00 c00Var = new c00();
        this.B = c00Var;
        c00 c00Var2 = new c00();
        this.C = c00Var2;
        this.D = ss1.z();
        this.E = ss1.z();
        p5 p5Var = new p5(6, z80Var);
        this.K = p5Var;
        this.L = new dp3();
        k80 k80Var = new k80(ojVar, z80Var, t44Var, hs2Var, c00Var, c00Var2, p5Var, this);
        z80Var.o(k80Var);
        this.M = k80Var;
        int i = w60.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c), top: B:29:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0061 A[EDGE_INSN: B:31:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    public final void A(Object obj) {
        synchronized (this.u) {
            try {
                v(obj);
                Object objG = this.A.g(obj);
                if (objG != null) {
                    if (objG instanceof fs2) {
                        fs2 fs2Var = (fs2) objG;
                        Object[] objArr = fs2Var.b;
                        long[] jArr = fs2Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i != length) {
                                        break;
                                        break;
                                    }
                                    i++;
                                } else {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            v((fp0) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    } else if (i != length) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                    } else {
                        v((fp0) objG);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void B(xd1 xd1Var) {
        boolean zI = i();
        q();
        z80 z80Var = this.f;
        if (!zI) {
            z80Var.a(this, xd1Var);
            return;
        }
        k80 k80Var = this.M;
        k80Var.z = 100;
        k80Var.y = true;
        z80Var.a(this, xd1Var);
        k80Var.u();
    }

    public final void a() {
        this.t.set(null);
        this.B.c.I();
        this.C.c.I();
        hs2 hs2Var = this.v;
        if (hs2Var.f.g()) {
            return;
        }
        dp3 dp3Var = this.L;
        try {
            dp3Var.g(hs2Var, this.M.C());
            dp3Var.b();
        } finally {
            dp3Var.a();
        }
    }

    public final void b(Object obj, boolean z) {
        Object objG = this.x.g(obj);
        if (objG == null) {
            return;
        }
        boolean z2 = objG instanceof fs2;
        rt1 rt1Var = rt1.f;
        fs2 fs2Var = this.y;
        fs2 fs2Var2 = this.z;
        es2 es2Var = this.D;
        if (!z2) {
            ll3 ll3Var = (ll3) objG;
            if (ss1.Y(es2Var, obj, ll3Var) || ll3Var.b(obj) == rt1Var) {
                return;
            }
            if (ll3Var.g == null || z) {
                fs2Var.a(ll3Var);
                return;
            } else {
                fs2Var2.a(ll3Var);
                return;
            }
        }
        fs2 fs2Var3 = (fs2) objG;
        Object[] objArr = fs2Var3.b;
        long[] jArr = fs2Var3.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ll3 ll3Var2 = (ll3) objArr[(i << 3) + i3];
                        if (!ss1.Y(es2Var, obj, ll3Var2) && ll3Var2.b(obj) != rt1Var) {
                            if (ll3Var2.g == null || z) {
                                fs2Var.a(ll3Var2);
                            } else {
                                fs2Var2.a(ll3Var2);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0231 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0233 A[LOOP:6: B:94:0x01df->B:111:0x0233, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x0240 A[EDGE_INSN: B:204:0x0240->B:113:0x0240 BREAK  A[LOOP:6: B:94:0x01df->B:111:0x0233], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0122 A[EDGE_INSN: B:224:0x0122->B:219:0x0122 BREAK  A[LOOP:13: B:63:0x0151->B:74:0x0185], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0185 A[LOOP:13: B:63:0x0151->B:74:0x0185, LOOP_END] */
    public final void c(Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean zC;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        int i;
        long j6;
        boolean zG;
        int i2;
        long j7;
        long[] jArr6;
        long[] jArr7;
        char c2;
        long j8;
        int i3;
        int i4;
        boolean z2 = set instanceof pu3;
        es2 es2Var = this.A;
        Object obj = null;
        int i5 = 8;
        if (z2) {
            fs2 fs2Var = ((pu3) set).f;
            Object[] objArr = fs2Var.b;
            long[] jArr8 = fs2Var.a;
            int length = jArr8.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr8[i6];
                    char c3 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i6 << 3) + i8];
                                c2 = c3;
                                if (obj2 instanceof ll3) {
                                    ((ll3) obj2).b(obj);
                                } else {
                                    b(obj2, z);
                                    Object objG = es2Var.g(obj2);
                                    if (objG != null) {
                                        if (objG instanceof fs2) {
                                            fs2 fs2Var2 = (fs2) objG;
                                            Object[] objArr2 = fs2Var2.b;
                                            long[] jArr9 = fs2Var2.a;
                                            int length2 = jArr9.length - 2;
                                            if (length2 >= 0) {
                                                int i9 = i5;
                                                i3 = length;
                                                int i10 = 0;
                                                while (true) {
                                                    long j10 = jArr9[i10];
                                                    j8 = j9;
                                                    long[] jArr10 = jArr9;
                                                    if ((((~j10) << c2) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                        int i12 = 0;
                                                        while (i12 < i11) {
                                                            if ((j10 & 255) < 128) {
                                                                b((fp0) objArr2[(i10 << 3) + i12], z);
                                                            }
                                                            j10 >>= i9;
                                                            i12++;
                                                            jArr8 = jArr8;
                                                        }
                                                        jArr7 = jArr8;
                                                        if (i11 != i9) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr8;
                                                    }
                                                    if (i10 == length2) {
                                                        break;
                                                    }
                                                    i10++;
                                                    jArr9 = jArr10;
                                                    j9 = j8;
                                                    jArr8 = jArr7;
                                                    i9 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr8;
                                            j8 = j9;
                                            i3 = length;
                                            b((fp0) objG, z);
                                        }
                                    }
                                    i4 = 8;
                                }
                                jArr7 = jArr8;
                                j8 = j9;
                                i3 = length;
                                i4 = 8;
                            } else {
                                jArr7 = jArr8;
                                c2 = c3;
                                j8 = j9;
                                i3 = length;
                                i4 = i5;
                            }
                            j9 = j8 >> i4;
                            i8++;
                            length = i3;
                            i5 = i4;
                            c3 = c2;
                            jArr8 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr8;
                        c = c3;
                        int i13 = length;
                        if (i7 != i5) {
                            break;
                        } else {
                            length = i13;
                        }
                    } else {
                        jArr6 = jArr8;
                        c = 7;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    jArr8 = jArr6;
                    obj = null;
                    i5 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof ll3) {
                    ((ll3) obj3).b(null);
                } else {
                    b(obj3, z);
                    Object objG2 = es2Var.g(obj3);
                    if (objG2 != null) {
                        if (objG2 instanceof fs2) {
                            fs2 fs2Var3 = (fs2) objG2;
                            Object[] objArr3 = fs2Var3.b;
                            long[] jArr11 = fs2Var3.a;
                            int length3 = jArr11.length - 2;
                            if (length3 >= 0) {
                                int i14 = 0;
                                while (true) {
                                    long j11 = jArr11[i14];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i14 != length3) {
                                            break;
                                            break;
                                        }
                                        i14++;
                                    } else {
                                        int i15 = 8 - ((~(i14 - length3)) >>> 31);
                                        for (int i16 = 0; i16 < i15; i16++) {
                                            if ((j11 & 255) < 128) {
                                                b((fp0) objArr3[(i14 << 3) + i16], z);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i15 != 8) {
                                            break;
                                        } else if (i14 != length3) {
                                            break;
                                        } else {
                                            i14++;
                                        }
                                    }
                                }
                            }
                        } else {
                            b((fp0) objG2, z);
                        }
                    }
                }
            }
        }
        es2 es2Var2 = this.x;
        fs2 fs2Var4 = this.y;
        if (z) {
            fs2 fs2Var5 = this.z;
            if (fs2Var5.h()) {
                long[] jArr12 = es2Var2.a;
                int length4 = jArr12.length - 2;
                if (length4 >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j12 = jArr12[i17];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i18 = 8 - ((~(i17 - length4)) >>> 31);
                            int i19 = 0;
                            while (i19 < i18) {
                                if ((j12 & j2) < j) {
                                    int i20 = (i17 << 3) + i19;
                                    Object obj4 = es2Var2.b[i20];
                                    Object obj5 = es2Var2.c[i20];
                                    if (obj5 instanceof fs2) {
                                        fs2 fs2Var6 = (fs2) obj5;
                                        Object[] objArr4 = fs2Var6.b;
                                        long[] jArr13 = fs2Var6.a;
                                        int length5 = jArr13.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i21 = 0;
                                            while (true) {
                                                long j13 = jArr13[i21];
                                                jArr5 = jArr12;
                                                i = length4;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i22 = 8 - ((~(i21 - length5)) >>> 31);
                                                    for (int i23 = 0; i23 < i22; i23 = i2 + 1) {
                                                        if ((j13 & j2) < j) {
                                                            i2 = i23;
                                                            int i24 = (i21 << 3) + i2;
                                                            j7 = j13;
                                                            ll3 ll3Var = (ll3) objArr4[i24];
                                                            if (fs2Var5.c(ll3Var) || fs2Var4.c(ll3Var)) {
                                                                fs2Var6.m(i24);
                                                            }
                                                        } else {
                                                            i2 = i23;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                    }
                                                    if (i22 != 8) {
                                                        break;
                                                    }
                                                    if (i21 != length5) {
                                                        break;
                                                    }
                                                    i21++;
                                                    length4 = i;
                                                    jArr12 = jArr5;
                                                } else if (i21 != length5) {
                                                    break;
                                                    break;
                                                } else {
                                                    i21++;
                                                    length4 = i;
                                                    jArr12 = jArr5;
                                                }
                                            }
                                        } else {
                                            jArr5 = jArr12;
                                            i = length4;
                                            j6 = j12;
                                        }
                                        zG = fs2Var6.g();
                                    } else {
                                        jArr5 = jArr12;
                                        i = length4;
                                        j6 = j12;
                                        obj5.getClass();
                                        ll3 ll3Var2 = (ll3) obj5;
                                        zG = fs2Var5.c(ll3Var2) || fs2Var4.c(ll3Var2);
                                    }
                                    if (zG) {
                                        es2Var2.l(i20);
                                    }
                                } else {
                                    jArr5 = jArr12;
                                    i = length4;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i19++;
                                length4 = i;
                                jArr12 = jArr5;
                            }
                            jArr4 = jArr12;
                            int i25 = length4;
                            if (i18 != 8) {
                                break;
                            } else {
                                length4 = i25;
                            }
                        } else {
                            jArr4 = jArr12;
                        }
                        if (i17 == length4) {
                            break;
                        }
                        i17++;
                        jArr12 = jArr4;
                    }
                }
                fs2Var5.b();
                h();
                return;
            }
        }
        if (fs2Var4.h()) {
            long[] jArr14 = es2Var2.a;
            int length6 = jArr14.length - 2;
            if (length6 >= 0) {
                int i26 = 0;
                while (true) {
                    long j14 = jArr14[i26];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i27 = 8 - ((~(i26 - length6)) >>> 31);
                        int i28 = 0;
                        while (i28 < i27) {
                            if ((j14 & j2) < j) {
                                int i29 = (i26 << 3) + i28;
                                Object obj6 = es2Var2.b[i29];
                                Object obj7 = es2Var2.c[i29];
                                if (obj7 instanceof fs2) {
                                    fs2 fs2Var7 = (fs2) obj7;
                                    Object[] objArr5 = fs2Var7.b;
                                    long[] jArr15 = fs2Var7.a;
                                    int length7 = jArr15.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i30 = 0;
                                        while (true) {
                                            long j15 = jArr15[i30];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr16 = jArr15;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i31 = 8 - ((~(i30 - length7)) >>> 31);
                                                int i32 = 0;
                                                while (i32 < i31) {
                                                    if ((j15 & j2) < j) {
                                                        jArr3 = jArr14;
                                                        int i33 = (i30 << 3) + i32;
                                                        j5 = j15;
                                                        if (fs2Var4.c((ll3) objArr6[i33])) {
                                                            fs2Var7.m(i33);
                                                        }
                                                    } else {
                                                        jArr3 = jArr14;
                                                        j5 = j15;
                                                    }
                                                    i32++;
                                                    jArr14 = jArr3;
                                                    j15 = j5 >> 8;
                                                }
                                                jArr2 = jArr14;
                                                if (i31 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr14;
                                            }
                                            if (i30 == length7) {
                                                break;
                                            }
                                            i30++;
                                            objArr5 = objArr6;
                                            jArr15 = jArr16;
                                            jArr14 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr14;
                                        j4 = j14;
                                    }
                                    zC = fs2Var7.g();
                                } else {
                                    jArr2 = jArr14;
                                    j4 = j14;
                                    obj7.getClass();
                                    zC = fs2Var4.c((ll3) obj7);
                                }
                                if (zC) {
                                    es2Var2.l(i29);
                                }
                            } else {
                                jArr2 = jArr14;
                                j4 = j14;
                            }
                            i28++;
                            j14 = j4 >> 8;
                            jArr14 = jArr2;
                        }
                        jArr = jArr14;
                        if (i27 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr14;
                    }
                    if (i26 == length6) {
                        break;
                    }
                    i26++;
                    jArr14 = jArr;
                }
            }
            h();
            fs2Var4.b();
        }
    }

    public final void d() {
        synchronized (this.u) {
            try {
                e(this.B);
                o();
            } catch (Throwable th) {
                try {
                    if (!this.v.f.g()) {
                        dp3 dp3Var = this.L;
                        try {
                            dp3Var.g(this.v, this.M.C());
                            dp3Var.b();
                        } finally {
                            dp3Var.a();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:155:0x011f A[EDGE_INSN: B:155:0x011f->B:71:0x011f BREAK  A[LOOP:2: B:139:0x00d2->B:69:0x0115], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0113 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0115 A[Catch: all -> 0x0105, LOOP:2: B:139:0x00d2->B:69:0x0115, LOOP_END, TryCatch #5 {all -> 0x0105, blocks: (B:53:0x00d2, B:55:0x00e1, B:57:0x00eb, B:59:0x00f1, B:61:0x0101, B:65:0x010a, B:71:0x011f, B:79:0x0141, B:82:0x0154, B:69:0x0115, B:74:0x0129, B:88:0x0172, B:90:0x017e), top: B:139:0x00d2 }] */
    public final void e(c00 c00Var) throws Throwable {
        sj sjVar;
        dp3 dp3Var;
        dp3 dp3Var2;
        long[] jArr;
        int i;
        long[] jArr2;
        dp3 dp3Var3;
        long j;
        char c;
        long j2;
        int i2;
        boolean zG;
        long j3;
        c00 c00Var2 = this.C;
        k80 k80Var = this.M;
        c90 c90VarC = k80Var.C();
        dp3 dp3Var4 = this.L;
        dp3Var4.g(this.v, c90VarC);
        if (c00Var.c.K()) {
            try {
                if (c00Var2.c.K() && this.H == null) {
                    dp3Var4.b();
                }
                return;
            } finally {
                dp3Var4.a();
            }
        }
        try {
            Trace.beginSection("Compose:applyChanges");
            try {
                q53 q53Var = this.H;
                if (q53Var == null || (sjVar = q53Var.k) == null) {
                    sjVar = this.i;
                }
                if (q53Var == null || (dp3Var = q53Var.j) == null) {
                    dp3Var = dp3Var4;
                }
                w44 w44VarF = this.w.f();
                int i3 = 0;
                try {
                    c00Var.I(sjVar, w44VarF, dp3Var, k80Var.C());
                    w44VarF.e(true);
                    sjVar.o();
                    Trace.endSection();
                    dp3Var4.c();
                    dp3Var4.d();
                    if (this.F) {
                        Trace.beginSection("Compose:unobserve");
                        try {
                            this.F = false;
                            es2 es2Var = this.x;
                            long[] jArr3 = es2Var.a;
                            int length = jArr3.length - 2;
                            if (length >= 0) {
                                int i4 = 0;
                                while (true) {
                                    long j4 = jArr3[i4];
                                    char c2 = 7;
                                    long j5 = -9187201950435737472L;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i5 = 8;
                                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                                        int i7 = i3;
                                        while (i7 < i6) {
                                            if ((j4 & 255) < 128) {
                                                c = c2;
                                                int i8 = (i4 << 3) + i7;
                                                j2 = j5;
                                                Object obj = es2Var.b[i8];
                                                Object obj2 = es2Var.c[i8];
                                                if (obj2 instanceof fs2) {
                                                    fs2 fs2Var = (fs2) obj2;
                                                    Object[] objArr = fs2Var.b;
                                                    long[] jArr4 = fs2Var.a;
                                                    int i9 = i5;
                                                    int length2 = jArr4.length - 2;
                                                    i = i7;
                                                    jArr2 = jArr3;
                                                    dp3Var3 = dp3Var4;
                                                    if (length2 >= 0) {
                                                        int i10 = 0;
                                                        while (true) {
                                                            try {
                                                                long j6 = jArr4[i10];
                                                                j = j4;
                                                                long[] jArr5 = jArr4;
                                                                if ((((~j6) << c) & j6 & j2) == j2) {
                                                                    if (i10 != length2) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i10++;
                                                                    jArr4 = jArr5;
                                                                    j4 = j;
                                                                    i9 = 8;
                                                                } else {
                                                                    int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                                    for (int i12 = 0; i12 < i11; i12++) {
                                                                        if ((j6 & 255) < 128) {
                                                                            j3 = j6;
                                                                            int i13 = (i10 << 3) + i12;
                                                                            if (!((ll3) objArr[i13]).a()) {
                                                                                fs2Var.m(i13);
                                                                            }
                                                                        } else {
                                                                            j3 = j6;
                                                                        }
                                                                        j6 = j3 >> i9;
                                                                    }
                                                                    if (i11 != i9) {
                                                                        break;
                                                                    }
                                                                    if (i10 != length2) {
                                                                        break;
                                                                    }
                                                                    i10++;
                                                                    jArr4 = jArr5;
                                                                    j4 = j;
                                                                    i9 = 8;
                                                                }
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                Trace.endSection();
                                                                throw th;
                                                            }
                                                        }
                                                    } else {
                                                        j = j4;
                                                    }
                                                    zG = fs2Var.g();
                                                } else {
                                                    i = i7;
                                                    jArr2 = jArr3;
                                                    dp3Var3 = dp3Var4;
                                                    j = j4;
                                                    obj2.getClass();
                                                    zG = !((ll3) obj2).a();
                                                }
                                                if (zG) {
                                                    es2Var.l(i8);
                                                }
                                                i2 = 8;
                                            } else {
                                                i = i7;
                                                jArr2 = jArr3;
                                                dp3Var3 = dp3Var4;
                                                j = j4;
                                                c = c2;
                                                j2 = j5;
                                                i2 = i5;
                                            }
                                            j4 = j >> i2;
                                            i7 = i + 1;
                                            i5 = i2;
                                            c2 = c;
                                            j5 = j2;
                                            dp3Var4 = dp3Var3;
                                            jArr3 = jArr2;
                                        }
                                        jArr = jArr3;
                                        dp3Var2 = dp3Var4;
                                        if (i6 != i5) {
                                            break;
                                        }
                                    } else {
                                        jArr = jArr3;
                                        dp3Var2 = dp3Var4;
                                    }
                                    if (i4 == length) {
                                        break;
                                    }
                                    i4++;
                                    dp3Var4 = dp3Var2;
                                    jArr3 = jArr;
                                    i3 = 0;
                                }
                            } else {
                                dp3Var2 = dp3Var4;
                            }
                            h();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        dp3Var2 = dp3Var4;
                    }
                    try {
                        if (c00Var2.c.K() && this.H == null) {
                            dp3Var2.b();
                        }
                        return;
                    } finally {
                        dp3Var2.a();
                    }
                } catch (Throwable th3) {
                    try {
                        w44VarF.e(false);
                        throw th3;
                    } catch (Throwable th4) {
                        th = th4;
                        Trace.endSection();
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
        try {
            if (c00Var2.c.K() && this.H == null) {
                dp3Var4.b();
            }
            throw th;
        } finally {
            dp3Var4.a();
        }
    }

    public final void f() {
        synchronized (this.u) {
            try {
                if (this.C.c.L()) {
                    e(this.C);
                }
            } catch (Throwable th) {
                try {
                    if (!this.v.f.g()) {
                        dp3 dp3Var = this.L;
                        try {
                            dp3Var.g(this.v, this.M.C());
                            dp3Var.b();
                        } finally {
                            dp3Var.a();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.u) {
            try {
                this.M.v = null;
                if (!this.v.f.g()) {
                    dp3 dp3Var = this.L;
                    try {
                        dp3Var.g(this.v, this.M.C());
                        dp3Var.b();
                        dp3Var.a();
                    } catch (Throwable th) {
                        dp3Var.a();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    if (!this.v.f.g()) {
                        dp3 dp3Var2 = this.L;
                        try {
                            dp3Var2.g(this.v, this.M.C());
                            dp3Var2.b();
                        } finally {
                            dp3Var2.a();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1 A[LOOP:2: B:16:0x005a->B:30:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x00b0 A[EDGE_INSN: B:83:0x00b0->B:32:0x00b0 BREAK  A[LOOP:2: B:16:0x005a->B:30:0x00a1], SYNTHETIC] */
    public final void h() {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4;
        char c2;
        long j5;
        long j6;
        int i2;
        boolean zG;
        int i3;
        long j7;
        es2 es2Var = this.A;
        long[] jArr3 = es2Var.a;
        int length = jArr3.length - 2;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i4 = 8;
        if (length >= 0) {
            int i5 = 0;
            long j9 = 128;
            while (true) {
                long j10 = jArr3[i5];
                j2 = 255;
                if ((((~j10) << c3) & j10 & j8) != j8) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((j10 & 255) < j9) {
                            c2 = c3;
                            int i8 = (i5 << 3) + i7;
                            j5 = j8;
                            Object obj = es2Var.b[i8];
                            Object obj2 = es2Var.c[i8];
                            boolean z = obj2 instanceof fs2;
                            es2 es2Var2 = this.x;
                            if (z) {
                                fs2 fs2Var = (fs2) obj2;
                                Object[] objArr = fs2Var.b;
                                long[] jArr4 = fs2Var.a;
                                j6 = j9;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j4 = j10;
                                    int i9 = i4;
                                    int i10 = 0;
                                    while (true) {
                                        long j11 = jArr4[i10];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j11) << c2) & j11 & j5) == j5) {
                                            if (i10 != length2) {
                                                break;
                                                break;
                                            }
                                            i10++;
                                            jArr3 = jArr2;
                                            length = i;
                                            i9 = 8;
                                        } else {
                                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                            int i12 = 0;
                                            while (i12 < i11) {
                                                if ((j11 & 255) < j6) {
                                                    i3 = i12;
                                                    int i13 = (i10 << 3) + i3;
                                                    j7 = j11;
                                                    if (!es2Var2.c((fp0) objArr[i13])) {
                                                        fs2Var.m(i13);
                                                    }
                                                } else {
                                                    i3 = i12;
                                                    j7 = j11;
                                                }
                                                j11 = j7 >> i9;
                                                i12 = i3 + 1;
                                            }
                                            if (i11 != i9) {
                                                break;
                                            }
                                            if (i10 != length2) {
                                                break;
                                            }
                                            i10++;
                                            jArr3 = jArr2;
                                            length = i;
                                            i9 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    j4 = j10;
                                }
                                zG = fs2Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                j4 = j10;
                                j6 = j9;
                                obj2.getClass();
                                zG = !es2Var2.c((fp0) obj2);
                            }
                            if (zG) {
                                es2Var.l(i8);
                            }
                            i2 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            j4 = j10;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i2 = i4;
                        }
                        j10 = j4 >> i2;
                        i7++;
                        i4 = i2;
                        c3 = c2;
                        j8 = j5;
                        j9 = j6;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i14 = length;
                    c = c3;
                    j = j8;
                    j3 = j9;
                    if (i6 != i4) {
                        break;
                    } else {
                        length = i14;
                    }
                } else {
                    jArr = jArr3;
                    c = c3;
                    j = j8;
                    j3 = j9;
                }
                if (i5 == length) {
                    break;
                }
                i5++;
                c3 = c;
                j8 = j;
                j9 = j3;
                jArr3 = jArr;
                i4 = 8;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 255;
            j3 = 128;
        }
        fs2 fs2Var2 = this.z;
        if (!fs2Var2.h()) {
            return;
        }
        Object[] objArr2 = fs2Var2.b;
        long[] jArr5 = fs2Var2.a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i15 = 0;
        while (true) {
            long j12 = jArr5[i15];
            if ((((~j12) << c) & j12 & j) != j) {
                int i16 = 8 - ((~(i15 - length3)) >>> 31);
                for (int i17 = 0; i17 < i16; i17++) {
                    if ((j12 & j2) < j3) {
                        int i18 = (i15 << 3) + i17;
                        if (!(((ll3) objArr2[i18]).g != null)) {
                            fs2Var2.m(i18);
                        }
                    }
                    j12 >>= 8;
                }
                if (i16 != 8) {
                    return;
                }
            }
            if (i15 == length3) {
                return;
            } else {
                i15++;
            }
        }
    }

    public final boolean i() {
        boolean z;
        synchronized (this.u) {
            z = true;
            if (this.N != 1) {
                z = false;
            }
            if (z) {
                this.N = 0;
            }
        }
        return z;
    }

    public final void j(xd1 xd1Var) {
        try {
            synchronized (this.u) {
                n();
                es2 es2Var = this.E;
                this.E = ss1.z();
                try {
                    k80 k80Var = this.M;
                    ek0 ek0Var = this.G;
                    if (!k80Var.e.c.K()) {
                        n80.c("Expected applyChanges() to have been called");
                    }
                    k80Var.P = ek0Var;
                    try {
                        k80Var.n(es2Var, xd1Var);
                        k80Var.P = null;
                    } catch (Throwable th) {
                        k80Var.P = null;
                        throw th;
                    }
                } catch (Throwable th2) {
                    this.E = es2Var;
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                if (!this.v.f.g()) {
                    dp3 dp3Var = this.L;
                    try {
                        dp3Var.g(this.v, this.M.C());
                        dp3Var.b();
                    } finally {
                        dp3Var.a();
                    }
                }
                throw th3;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final q53 k(boolean z, xd1 xd1Var) {
        if (this.H != null) {
            fd3.b("A pausable composition is in progress");
        }
        q53 q53Var = new q53(this, this.f, this.M, this.v, xd1Var, z, this.i, this.u);
        this.H = q53Var;
        return q53Var;
    }

    public final void l() {
        synchronized (this.u) {
            try {
                if (this.H != null) {
                    fd3.b("Deactivate is not supported while pausable composition is in progress");
                }
                int i = 0;
                boolean z = this.w.i > 0;
                if (z || !this.v.f.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        dp3 dp3Var = this.L;
                        try {
                            dp3Var.g(this.v, this.M.C());
                            if (z) {
                                w44 w44VarF = this.w.f();
                                try {
                                    w44VarF.n(w44VarF.t, new l80(this.L, i, w44VarF));
                                    w44VarF.e(true);
                                    this.i.o();
                                    dp3Var.c();
                                } catch (Throwable th) {
                                    w44VarF.e(false);
                                    throw th;
                                }
                            }
                            dp3Var.b();
                            dp3Var.a();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            dp3Var.a();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                this.x.a();
                this.A.a();
                this.E.a();
                this.B.c.I();
                this.C.c.I();
                k80 k80Var = this.M;
                k80Var.E.clear();
                k80Var.s.clear();
                k80Var.e.c.I();
                k80Var.v = null;
                this.N = 1;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void m() {
        synchronized (this.u) {
            try {
                if (this.M.F) {
                    fd3.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.N != 3) {
                    this.N = 3;
                    int i = w60.a;
                    c00 c00Var = this.M.L;
                    if (c00Var != null) {
                        e(c00Var);
                    }
                    int i2 = 0;
                    boolean z = this.w.i > 0;
                    if (z || !this.v.f.g()) {
                        dp3 dp3Var = this.L;
                        try {
                            dp3Var.g(this.v, this.M.C());
                            if (z) {
                                w44 w44VarF = this.w.f();
                                try {
                                    w44VarF.n(w44VarF.t, new m80(i2, this.L));
                                    w44VarF.G();
                                    w44VarF.e(true);
                                    this.i.c();
                                    this.i.o();
                                    dp3Var.c();
                                } catch (Throwable th) {
                                    w44VarF.e(false);
                                    throw th;
                                }
                            }
                            dp3Var.b();
                            dp3Var.a();
                        } catch (Throwable th2) {
                            dp3Var.a();
                            throw th2;
                        }
                    }
                    k80 k80Var = this.M;
                    k80Var.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        k80Var.b.s(k80Var);
                        k80Var.E.clear();
                        k80Var.s.clear();
                        k80Var.e.c.I();
                        k80Var.v = null;
                        k80Var.a.c();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f.t(this);
    }

    public final void n() {
        Object obj = pp4.b;
        AtomicReference atomicReference = this.t;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                n80.d("pending composition has not been applied");
                c.k();
                return;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                n80.d("corrupt pendingModifications drain: " + atomicReference);
                c.k();
                return;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void o() {
        AtomicReference atomicReference = this.t;
        Object andSet = atomicReference.getAndSet(null);
        if (ct1.g(andSet, pp4.b)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            n80.d("calling recordModificationsOf and applyChanges concurrently is not supported");
            c.k();
        } else {
            n80.d("corrupt pendingModifications drain: " + atomicReference);
            c.k();
        }
    }

    public final void p() {
        s01 s01Var = s01.f;
        AtomicReference atomicReference = this.t;
        Object andSet = atomicReference.getAndSet(s01Var);
        if (ct1.g(andSet, pp4.b) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            n80.d("corrupt pendingModifications drain: " + atomicReference);
            c.k();
            return;
        }
        for (Set set : (Set[]) andSet) {
            c(set, false);
        }
    }

    public final void q() {
        String str;
        int i = this.N;
        if (i != 0) {
            if (i == 1) {
                str = "The composition should be activated before setting content.";
            } else if (i != 2) {
                str = i != 3 ? "" : "The composition is disposed";
            } else {
                str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
            }
            fd3.b(str);
        }
        if (this.H == null) {
            return;
        }
        fd3.b("A pausable composition is in progress");
    }

    public final void r(ArrayList arrayList) {
        hs2 hs2Var = this.v;
        k80 k80Var = this.M;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((xp2) ((h33) arrayList.get(i)).f).b().equals(this)) {
                n80.c("Check failed");
                break;
            }
        }
        try {
            k80Var.getClass();
            try {
                k80Var.F(arrayList);
                k80Var.i();
            } catch (Throwable th) {
                k80Var.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!hs2Var.f.g()) {
                    dp3 dp3Var = this.L;
                    try {
                        dp3Var.g(hs2Var, k80Var.C());
                        dp3Var.b();
                    } finally {
                        dp3Var.a();
                    }
                }
                throw th2;
            } catch (Throwable th3) {
                a();
                throw th3;
            }
        }
    }

    public final rt1 s(ll3 ll3Var, Object obj) {
        e90 e90Var;
        int i = ll3Var.b;
        if ((i & 2) != 0) {
            ll3Var.b = i | 4;
        }
        o6 o6Var = ll3Var.c;
        if (o6Var == null || !o6Var.a()) {
            return rt1.f;
        }
        if (this.w.g(o6Var)) {
            if (ll3Var.d == null) {
                return rt1.f;
            }
            rt1 rt1VarU = u(ll3Var, o6Var, obj);
            if (rt1VarU != rt1.f) {
                this.K.j();
            }
            return rt1VarU;
        }
        synchronized (this.u) {
            e90Var = this.I;
        }
        if (e90Var != null) {
            k80 k80Var = e90Var.M;
            if (k80Var.F && k80Var.h0(ll3Var, obj)) {
                return rt1.u;
            }
        }
        return rt1.f;
    }

    public final void t() {
        e90 e90Var;
        synchronized (this.u) {
            try {
                for (Object obj : this.w.t) {
                    ll3 ll3Var = obj instanceof ll3 ? (ll3) obj : null;
                    if (ll3Var != null && (e90Var = ll3Var.a) != null) {
                        e90Var.s(ll3Var, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca A[Catch: all -> 0x0042, LOOP:0: B:48:0x0089->B:62:0x00ca, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:40:0x006d, B:41:0x0073, B:43:0x0079, B:45:0x007d, B:48:0x0089, B:50:0x0099, B:52:0x00a5, B:54:0x00af, B:58:0x00be, B:62:0x00ca, B:63:0x00cd, B:66:0x00d2), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d2 A[Catch: all -> 0x0042, EDGE_INSN: B:66:0x00d2->B:67:0x00d7 BREAK  A[LOOP:0: B:48:0x0089->B:62:0x00ca], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:40:0x006d, B:41:0x0073, B:43:0x0079, B:45:0x007d, B:48:0x0089, B:50:0x0099, B:52:0x00a5, B:54:0x00af, B:58:0x00be, B:62:0x00ca, B:63:0x00cd, B:66:0x00d2), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:82:0x00d2 A[SYNTHETIC] */
    public final rt1 u(ll3 ll3Var, o6 o6Var, Object obj) {
        synchronized (this.u) {
            try {
                e90 e90Var = this.I;
                e90 e90Var2 = null;
                if (e90Var != null) {
                    t44 t44Var = this.w;
                    int i = this.J;
                    if (t44Var.x) {
                        n80.c("Writer is active");
                    }
                    if (i < 0 || i >= t44Var.i) {
                        n80.c("Invalid group index");
                    }
                    if (t44Var.g(o6Var)) {
                        int i2 = t44Var.f[(i * 5) + 3] + i;
                        int i3 = o6Var.a;
                        if (i > i3 || i3 >= i2) {
                            e90Var = null;
                        }
                    } else {
                        e90Var = null;
                    }
                    e90Var2 = e90Var;
                }
                if (e90Var2 == null) {
                    k80 k80Var = this.M;
                    if (!(k80Var.F && k80Var.h0(ll3Var, obj))) {
                        if (obj != null) {
                            boolean z = obj instanceof fp0;
                            es2 es2Var = this.E;
                            if (z) {
                                Object objG = es2Var.g(ll3Var);
                                if (objG != null) {
                                    if (!(objG instanceof fs2)) {
                                        if (objG != d6.a0) {
                                            ss1.j(this.E, ll3Var, obj);
                                            break;
                                        }
                                    } else {
                                        fs2 fs2Var = (fs2) objG;
                                        Object[] objArr = fs2Var.b;
                                        long[] jArr = fs2Var.a;
                                        int length = jArr.length - 2;
                                        if (length < 0) {
                                            ss1.j(this.E, ll3Var, obj);
                                            break;
                                        }
                                        int i4 = 0;
                                        loop0: while (true) {
                                            long j = jArr[i4];
                                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                                if (i4 == length) {
                                                    ss1.j(this.E, ll3Var, obj);
                                                    break;
                                                }
                                                i4++;
                                            } else {
                                                int i5 = 8;
                                                int i6 = 8 - ((~(i4 - length)) >>> 31);
                                                int i7 = 0;
                                                while (i7 < i6) {
                                                    if ((j & 255) < 128 && objArr[(i4 << 3) + i7] == d6.a0) {
                                                        break loop0;
                                                    }
                                                    j >>= i5;
                                                    i7++;
                                                    i5 = i5;
                                                }
                                                if (i6 == i5) {
                                                    if (i4 == length) {
                                                        i4++;
                                                    }
                                                }
                                                ss1.j(this.E, ll3Var, obj);
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    ss1.j(this.E, ll3Var, obj);
                                    break;
                                }
                            } else {
                                es2Var.m(ll3Var, d6.a0);
                            }
                        } else {
                            this.E.m(ll3Var, d6.a0);
                        }
                    } else {
                        return rt1.u;
                    }
                }
                if (e90Var2 != null) {
                    return e90Var2.u(ll3Var, o6Var, obj);
                }
                this.f.k(this);
                return this.M.F ? rt1.t : rt1.i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(Object obj) {
        Object objG = this.x.g(obj);
        if (objG == null) {
            return;
        }
        boolean z = objG instanceof fs2;
        rt1 rt1Var = rt1.u;
        es2 es2Var = this.D;
        if (!z) {
            ll3 ll3Var = (ll3) objG;
            if (ll3Var.b(obj) == rt1Var) {
                ss1.j(es2Var, obj, ll3Var);
                return;
            }
            return;
        }
        fs2 fs2Var = (fs2) objG;
        Object[] objArr = fs2Var.b;
        long[] jArr = fs2Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ll3 ll3Var2 = (ll3) objArr[(i << 3) + i3];
                        if (ll3Var2.b(obj) == rt1Var) {
                            ss1.j(es2Var, obj, ll3Var2);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[LOOP:0: B:7:0x001c->B:21:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007b A[SYNTHETIC] */
    public final boolean w(Set set) {
        boolean z = set instanceof pu3;
        es2 es2Var = this.A;
        es2 es2Var2 = this.x;
        if (z) {
            fs2 fs2Var = ((pu3) set).f;
            Object[] objArr = fs2Var.b;
            long[] jArr = fs2Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (es2Var2.c(obj) || es2Var.c(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (es2Var2.c(obj2) || es2Var.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean x() {
        synchronized (this.u) {
            q53 q53Var = this.H;
            boolean zL = false;
            if (q53Var != null && q53Var.h.get() != s53.v) {
                q53Var.e();
                return false;
            }
            n();
            try {
                es2 es2Var = this.E;
                this.E = ss1.z();
                try {
                    k80 k80Var = this.M;
                    ek0 ek0Var = this.G;
                    q13 q13Var = k80Var.e.c;
                    if (!q13Var.K()) {
                        n80.c("Expected applyChanges() to have been called");
                    }
                    if (es2Var.e > 0 || !k80Var.s.isEmpty()) {
                        k80Var.P = ek0Var;
                        try {
                            k80Var.n(es2Var, null);
                            k80Var.P = null;
                            zL = q13Var.L();
                        } catch (Throwable th) {
                            k80Var.P = null;
                            throw th;
                        }
                    }
                    if (!zL) {
                        o();
                    }
                    return zL;
                } catch (Throwable th2) {
                    this.E = es2Var;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.v.f.g()) {
                        dp3 dp3Var = this.L;
                        try {
                            dp3Var.g(this.v, this.M.C());
                            dp3Var.b();
                        } finally {
                            dp3Var.a();
                        }
                    }
                    throw th3;
                } catch (Throwable th4) {
                    a();
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(pu3 pu3Var) {
        Object obj;
        while (true) {
            Object obj2 = this.t.get();
            if (obj2 == null || obj2.equals(pp4.b)) {
                obj = pu3Var;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, pu3Var};
            } else {
                if (!(obj2 instanceof Object[])) {
                    c.e(this.t, "corrupt pendingModifications: ");
                    return;
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = pu3Var;
                obj = objArrCopyOf;
            }
            AtomicReference atomicReference = this.t;
            do {
                if (atomicReference.compareAndSet(obj2, obj)) {
                    if (obj2 == null) {
                        synchronized (this.u) {
                            o();
                        }
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5 A[LOOP:0: B:30:0x0077->B:45:0x00c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c8 A[EDGE_INSN: B:52:0x00c8->B:46:0x00c8 BREAK  A[LOOP:0: B:30:0x0077->B:45:0x00c5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public final void z(Object obj) {
        ll3 ll3VarA;
        int i;
        boolean z;
        k80 k80Var = this.M;
        if (k80Var.A <= 0 && (ll3VarA = k80Var.A()) != null) {
            int i2 = ll3VarA.b | 1;
            ll3VarA.b = i2;
            if ((i2 & 32) == 0) {
                rr2 rr2Var = ll3VarA.f;
                if (rr2Var == null) {
                    rr2Var = new rr2();
                    ll3VarA.f = rr2Var;
                }
                int i3 = ll3VarA.e;
                int iC = rr2Var.c(obj);
                if (iC < 0) {
                    iC = ~iC;
                    i = -1;
                } else {
                    i = rr2Var.c[iC];
                }
                rr2Var.b[iC] = obj;
                rr2Var.c[iC] = i3;
                if (i == ll3VarA.e) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            this.K.j();
            if (z) {
                return;
            }
            if (obj instanceof x94) {
                ((x94) obj).i(1);
            }
            ss1.j(this.x, obj, ll3VarA);
            if (obj instanceof fp0) {
                fp0 fp0Var = (fp0) obj;
                ep0 ep0VarK = fp0Var.k();
                es2 es2Var = this.A;
                ss1.Z(es2Var, obj);
                rr2 rr2Var2 = ep0VarK.e;
                Object[] objArr = rr2Var2.b;
                long[] jArr = rr2Var2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i4 != length) {
                                break;
                                break;
                            }
                            i4++;
                        } else {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j & 255) < 128) {
                                    w94 w94Var = (w94) objArr[(i4 << 3) + i7];
                                    if (w94Var instanceof x94) {
                                        ((x94) w94Var).i(1);
                                    }
                                    ss1.j(es2Var, w94Var, obj);
                                }
                                j >>= i5;
                                i7++;
                                i5 = i5;
                            }
                            if (i6 != i5) {
                                break;
                            } else if (i4 != length) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                Object obj2 = ep0VarK.f;
                es2 es2Var2 = ll3VarA.g;
                if (es2Var2 == null) {
                    es2Var2 = new es2();
                    ll3VarA.g = es2Var2;
                }
                es2Var2.m(fp0Var, obj2);
            }
        }
    }
}
