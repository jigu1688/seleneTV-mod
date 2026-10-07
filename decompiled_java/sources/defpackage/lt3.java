package defpackage;

import android.util.SparseArray;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class lt3 implements pl4 {
    public sc1 A;
    public sc1 B;
    public long C;
    public boolean E;
    public long F;
    public boolean G;
    public final it3 a;
    public final ly0 d;
    public final iy0 e;
    public kt3 f;
    public sc1 g;
    public m5 h;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean w;
    public boolean z;
    public final co1 b = new co1();
    public int i = 1000;
    public long[] j = new long[1000];
    public long[] k = new long[1000];
    public long[] n = new long[1000];
    public int[] m = new int[1000];
    public int[] l = new int[1000];
    public ol4[] o = new ol4[1000];
    public final e30 c = new e30(new wk2(17));
    public long t = Long.MIN_VALUE;
    public long u = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public boolean y = true;
    public boolean x = true;
    public boolean D = true;

    public lt3(yj0 yj0Var, ly0 ly0Var, iy0 iy0Var) {
        this.d = ly0Var;
        this.e = iy0Var;
        this.a = new it3(yj0Var);
    }

    public final synchronized void A() {
        this.s = 0;
        it3 it3Var = this.a;
        it3Var.e = it3Var.d;
    }

    public final synchronized boolean B(int i) {
        A();
        int i2 = this.q;
        if (i >= i2 && i <= this.p + i2) {
            this.t = Long.MIN_VALUE;
            this.s = i - i2;
            return true;
        }
        return false;
    }

    public final synchronized boolean C(long j, boolean z) throws Throwable {
        Throwable th;
        lt3 lt3Var;
        long j2;
        int iL;
        try {
            try {
                A();
                int iR = r(this.s);
                try {
                    int i = this.s;
                    int i2 = this.p;
                    if (!(i != i2) || j < this.n[iR] || (j > this.v && !z)) {
                        return false;
                    }
                    if (this.D) {
                        int i3 = i2 - i;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= i3) {
                                if (!z) {
                                    i3 = -1;
                                    break;
                                }
                                break;
                            }
                            try {
                                if (this.n[iR] >= j) {
                                    i3 = i4;
                                    break;
                                }
                                iR++;
                                if (iR == this.i) {
                                    iR = 0;
                                }
                                i4++;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        int i5 = i3;
                        lt3Var = this;
                        iL = i5;
                        j2 = j;
                    } else {
                        int i6 = i2 - i;
                        lt3Var = this;
                        j2 = j;
                        iL = lt3Var.l(iR, i6, j2, true);
                    }
                    if (iL == -1) {
                        return false;
                    }
                    lt3Var.t = j2;
                    lt3Var.s += iL;
                    return true;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
            }
        } catch (Throwable th5) {
            th = th5;
            th = th;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void D(int i) {
        boolean z;
        if (i >= 0) {
            try {
                if (this.s + i <= this.p) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z = false;
        }
        rs.m(z);
        this.s += i;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    @Override // defpackage.pl4
    public void a(long j, int i, int i2, int i3, ol4 ol4Var) {
        int i4;
        if (this.z) {
            sc1 sc1Var = this.A;
            rs.r(sc1Var);
            f(sc1Var);
        }
        int i5 = i & 1;
        boolean z = true;
        boolean z2 = i5 != 0;
        if (this.x) {
            if (!z2) {
                return;
            } else {
                this.x = false;
            }
        }
        long j2 = this.F + j;
        if (!this.D) {
            i4 = i;
        } else {
            if (j2 < this.t) {
                return;
            }
            if (i5 == 0) {
                if (!this.E) {
                    om2.i1("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.B);
                    this.E = true;
                }
                i4 = i | 1;
            } else {
                i4 = i;
            }
        }
        if (this.G) {
            if (!z2) {
                return;
            }
            synchronized (this) {
                if (this.p == 0) {
                    z = j2 > this.u;
                } else if (o() >= j2) {
                    z = false;
                } else {
                    int i6 = this.p;
                    int iR = r(i6 - 1);
                    while (i6 > this.s && this.n[iR] >= j2) {
                        i6--;
                        iR--;
                        if (iR == -1) {
                            iR = this.i - 1;
                        }
                    }
                    k(this.q + i6);
                }
            }
            if (!z) {
                return;
            } else {
                this.G = false;
            }
        }
        g(j2, i4, (this.a.g - ((long) i2)) - ((long) i3), i2, ol4Var);
    }

    @Override // defpackage.pl4
    public final void b(d43 d43Var, int i, int i2) {
        while (true) {
            it3 it3Var = this.a;
            if (i <= 0) {
                it3Var.getClass();
                return;
            }
            int iC = it3Var.c(i);
            dt dtVar = it3Var.f;
            l6 l6Var = (l6) dtVar.t;
            d43Var.e(l6Var.a, ((int) (it3Var.g - dtVar.f)) + l6Var.b, iC);
            i -= iC;
            long j = it3Var.g + ((long) iC);
            it3Var.g = j;
            dt dtVar2 = it3Var.f;
            if (j == dtVar2.i) {
                it3Var.f = (dt) dtVar2.u;
            }
        }
    }

    @Override // defpackage.pl4
    public final int c(ui0 ui0Var, int i, boolean z) throws EOFException {
        it3 it3Var = this.a;
        int iC = it3Var.c(i);
        dt dtVar = it3Var.f;
        l6 l6Var = (l6) dtVar.t;
        int i2 = ui0Var.read(l6Var.a, ((int) (it3Var.g - dtVar.f)) + l6Var.b, iC);
        if (i2 == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        long j = it3Var.g + ((long) i2);
        it3Var.g = j;
        dt dtVar2 = it3Var.f;
        if (j == dtVar2.i) {
            it3Var.f = (dt) dtVar2.u;
        }
        return i2;
    }

    @Override // defpackage.pl4
    public final void d(int i, d43 d43Var) {
        b(d43Var, i, 0);
    }

    @Override // defpackage.pl4
    public final int e(ui0 ui0Var, int i, boolean z) {
        return c(ui0Var, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005d A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:4:0x000a, B:8:0x0019, B:13:0x002b, B:15:0x0044, B:19:0x005f, B:81:0x0115, B:73:0x0102, B:76:0x010a, B:18:0x005d), top: B:91:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0114  */
    @Override // defpackage.pl4
    public final void f(sc1 sc1Var) {
        boolean z;
        ef2 ef2VarE;
        int iA;
        sc1 sc1VarM = m(sc1Var);
        boolean z2 = false;
        this.z = false;
        this.A = sc1Var;
        synchronized (this) {
            try {
                this.y = false;
                sc1 sc1Var2 = this.B;
                int i = gt4.a;
                if (!Objects.equals(sc1VarM, sc1Var2)) {
                    if (((SparseArray) this.c.t).size() == 0) {
                        this.B = sc1VarM;
                    } else {
                        SparseArray sparseArray = (SparseArray) this.c.t;
                        if (((jt3) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(sc1VarM)) {
                            SparseArray sparseArray2 = (SparseArray) this.c.t;
                            this.B = ((jt3) sparseArray2.valueAt(sparseArray2.size() - 1)).a;
                        } else {
                            this.B = sc1VarM;
                        }
                    }
                    boolean z3 = this.D;
                    sc1 sc1Var3 = this.B;
                    String str = sc1Var3.n;
                    String str2 = sc1Var3.k;
                    ArrayList arrayList = ko2.a;
                    if (str != null) {
                        switch (str) {
                            case "audio/eac3-joc":
                            case "audio/mpeg-L1":
                            case "audio/mpeg-L2":
                            case "audio/ac3":
                            case "audio/raw":
                            case "audio/eac3":
                            case "audio/flac":
                            case "audio/mpeg":
                            case "audio/g711-alaw":
                            case "audio/g711-mlaw":
                                z = true;
                                break;
                            case "audio/mp4a-latm":
                                if (str2 != null && (ef2VarE = ko2.e(str2)) != null && (iA = ef2VarE.a()) != 0 && iA != 16) {
                                    z = true;
                                    break;
                                } else {
                                    z = false;
                                    break;
                                }
                                break;
                            default:
                                z = false;
                                break;
                        }
                    } else {
                        z = false;
                    }
                    this.D = z3 & z;
                    this.E = false;
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        kt3 kt3Var = this.f;
        if (kt3Var == null || !z2) {
            return;
        }
        kt3Var.m();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0082 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x008b A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0092 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a9 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    public final synchronized void g(long j, int i, long j2, int i2, ol4 ol4Var) {
        sc1 sc1Var;
        ly0 ly0Var;
        ky0 ky0VarF;
        e30 e30Var;
        int i3;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z;
        boolean z2;
        try {
            int i4 = this.p;
            if (i4 > 0) {
                int iR = r(i4 - 1);
                rs.m(this.k[iR] + ((long) this.l[iR]) <= j2);
            }
            this.w = (536870912 & i) != 0;
            this.v = Math.max(this.v, j);
            int iR2 = r(this.p);
            this.n[iR2] = j;
            this.k[iR2] = j2;
            this.l[iR2] = i2;
            this.m[iR2] = i;
            this.o[iR2] = ol4Var;
            this.j[iR2] = this.C;
            if (((SparseArray) this.c.t).size() == 0) {
                sc1Var = this.B;
                sc1Var.getClass();
                ly0Var = this.d;
                if (ly0Var != null) {
                    ky0VarF = ly0Var.f(this.e, sc1Var);
                } else {
                    ky0VarF = ky0.i;
                }
                e30Var = this.c;
                i3 = this.q + this.p;
                jt3 jt3Var = new jt3(sc1Var, ky0VarF);
                sparseArray = (SparseArray) e30Var.t;
                if (e30Var.i == -1) {
                    if (sparseArray.size() == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    rs.q(z2);
                    e30Var.i = 0;
                }
                if (sparseArray.size() > 0) {
                    iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                    if (i3 >= iKeyAt) {
                        z = true;
                    } else {
                        z = false;
                    }
                    rs.m(z);
                    if (iKeyAt == i3) {
                        ((wk2) e30Var.u).accept(sparseArray.valueAt(sparseArray.size() - 1));
                    }
                }
                sparseArray.append(i3, jt3Var);
            } else {
                SparseArray sparseArray2 = (SparseArray) this.c.t;
                if (!((jt3) sparseArray2.valueAt(sparseArray2.size() - 1)).a.equals(this.B)) {
                    sc1Var = this.B;
                    sc1Var.getClass();
                    ly0Var = this.d;
                    if (ly0Var != null) {
                        ky0VarF = ly0Var.f(this.e, sc1Var);
                    } else {
                        ky0VarF = ky0.i;
                    }
                    e30Var = this.c;
                    i3 = this.q + this.p;
                    jt3 jt3Var2 = new jt3(sc1Var, ky0VarF);
                    sparseArray = (SparseArray) e30Var.t;
                    if (e30Var.i == -1) {
                        if (sparseArray.size() == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        rs.q(z2);
                        e30Var.i = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i3 >= iKeyAt) {
                            z = true;
                        } else {
                            z = false;
                        }
                        rs.m(z);
                        if (iKeyAt == i3) {
                            ((wk2) e30Var.u).accept(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i3, jt3Var2);
                }
            }
            int i5 = this.p + 1;
            this.p = i5;
            int i6 = this.i;
            if (i5 == i6) {
                int i7 = i6 + 1000;
                long[] jArr = new long[i7];
                long[] jArr2 = new long[i7];
                long[] jArr3 = new long[i7];
                int[] iArr = new int[i7];
                int[] iArr2 = new int[i7];
                ol4[] ol4VarArr = new ol4[i7];
                int i8 = this.r;
                int i9 = i6 - i8;
                System.arraycopy(this.k, i8, jArr2, 0, i9);
                System.arraycopy(this.n, this.r, jArr3, 0, i9);
                System.arraycopy(this.m, this.r, iArr, 0, i9);
                System.arraycopy(this.l, this.r, iArr2, 0, i9);
                System.arraycopy(this.o, this.r, ol4VarArr, 0, i9);
                System.arraycopy(this.j, this.r, jArr, 0, i9);
                int i10 = this.r;
                System.arraycopy(this.k, 0, jArr2, i9, i10);
                System.arraycopy(this.n, 0, jArr3, i9, i10);
                System.arraycopy(this.m, 0, iArr, i9, i10);
                System.arraycopy(this.l, 0, iArr2, i9, i10);
                System.arraycopy(this.o, 0, ol4VarArr, i9, i10);
                System.arraycopy(this.j, 0, jArr, i9, i10);
                this.k = jArr2;
                this.n = jArr3;
                this.m = iArr;
                this.l = iArr2;
                this.o = ol4VarArr;
                this.j = jArr;
                this.r = 0;
                this.i = i7;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final long h(int i) {
        this.u = Math.max(this.u, p(i));
        this.p -= i;
        int i2 = this.q + i;
        this.q = i2;
        int i3 = this.r + i;
        this.r = i3;
        int i4 = this.i;
        if (i3 >= i4) {
            this.r = i3 - i4;
        }
        int i5 = this.s - i;
        this.s = i5;
        int i6 = 0;
        if (i5 < 0) {
            this.s = 0;
        }
        e30 e30Var = this.c;
        SparseArray sparseArray = (SparseArray) e30Var.t;
        while (i6 < sparseArray.size() - 1) {
            int i7 = i6 + 1;
            if (i2 < sparseArray.keyAt(i7)) {
                break;
            }
            ((wk2) e30Var.u).accept(sparseArray.valueAt(i6));
            sparseArray.removeAt(i6);
            int i8 = e30Var.i;
            if (i8 > 0) {
                e30Var.i = i8 - 1;
            }
            i6 = i7;
        }
        if (this.p != 0) {
            return this.k[this.r];
        }
        int i9 = this.r;
        if (i9 == 0) {
            i9 = this.i;
        }
        int i10 = i9 - 1;
        return this.k[i10] + ((long) this.l[i10]);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final void i(long j, boolean z) throws Throwable {
        Throwable th;
        it3 it3Var = this.a;
        synchronized (this) {
            try {
                try {
                    int i = this.p;
                    long jH = -1;
                    if (i != 0) {
                        long[] jArr = this.n;
                        int i2 = this.r;
                        if (j >= jArr[i2]) {
                            if (z) {
                                try {
                                    int i3 = this.s;
                                    if (i3 != i) {
                                        i = i3 + 1;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            int iL = l(i2, i, j, false);
                            if (iL != -1) {
                                jH = h(iL);
                            }
                        }
                    }
                    it3Var.b(jH);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final void j() {
        long jH;
        it3 it3Var = this.a;
        synchronized (this) {
            int i = this.p;
            jH = i == 0 ? -1L : h(i);
        }
        it3Var.b(jH);
    }

    public final long k(int i) {
        int i2 = this.q;
        int i3 = this.p;
        int i4 = (i2 + i3) - i;
        boolean z = false;
        rs.m(i4 >= 0 && i4 <= i3 - this.s);
        int i5 = this.p - i4;
        this.p = i5;
        this.v = Math.max(this.u, p(i5));
        if (i4 == 0 && this.w) {
            z = true;
        }
        this.w = z;
        e30 e30Var = this.c;
        SparseArray sparseArray = (SparseArray) e30Var.t;
        for (int size = sparseArray.size() - 1; size >= 0 && i < sparseArray.keyAt(size); size--) {
            ((wk2) e30Var.u).accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        e30Var.i = sparseArray.size() > 0 ? Math.min(e30Var.i, sparseArray.size() - 1) : -1;
        int i6 = this.p;
        if (i6 == 0) {
            return 0L;
        }
        int iR = r(i6 - 1);
        return this.k[iR] + ((long) this.l[iR]);
    }

    public final int l(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.n[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.m[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        return i3;
    }

    public sc1 m(sc1 sc1Var) {
        if (this.F == 0 || sc1Var.s == Long.MAX_VALUE) {
            return sc1Var;
        }
        rc1 rc1VarA = sc1Var.a();
        rc1VarA.r = sc1Var.s + this.F;
        return new sc1(rc1VarA);
    }

    public final synchronized long n() {
        return this.v;
    }

    public final synchronized long o() {
        return Math.max(this.u, p(this.s));
    }

    public final long p(int i) {
        long jMax = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int iR = r(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            jMax = Math.max(jMax, this.n[iR]);
            if ((this.m[iR] & 1) != 0) {
                return jMax;
            }
            iR--;
            if (iR == -1) {
                iR = this.i - 1;
            }
        }
        return jMax;
    }

    public final int q() {
        return this.q + this.s;
    }

    public final int r(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final synchronized int s(long j, boolean z) {
        try {
            try {
                int iR = r(this.s);
                int i = this.s;
                int i2 = this.p;
                if (!(i != i2) || j < this.n[iR]) {
                    return 0;
                }
                if (j > this.v && z) {
                    return i2 - i;
                }
                int iL = l(iR, i2 - i, j, true);
                if (iL == -1) {
                    return 0;
                }
                return iL;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized sc1 t() {
        return this.y ? null : this.B;
    }

    public final synchronized boolean u(boolean z) {
        sc1 sc1Var;
        boolean z2 = false;
        if (this.s != this.p) {
            if (((jt3) this.c.e(q())).a != this.g) {
                return true;
            }
            return v(r(this.s));
        }
        if (z || this.w || ((sc1Var = this.B) != null && sc1Var != this.g)) {
            z2 = true;
        }
        return z2;
    }

    public final boolean v(int i) {
        m5 m5Var = this.h;
        if (m5Var == null || m5Var.H() == 4) {
            return true;
        }
        if ((this.m[i] & Pow2.MAX_POW2) != 0) {
            return false;
        }
        this.h.getClass();
        return false;
    }

    public final void w(sc1 sc1Var, sq1 sq1Var) {
        sc1 sc1Var2;
        sc1 sc1Var3 = this.g;
        boolean z = sc1Var3 == null;
        fy0 fy0Var = sc1Var3 == null ? null : sc1Var3.r;
        this.g = sc1Var;
        fy0 fy0Var2 = sc1Var.r;
        ly0 ly0Var = this.d;
        if (ly0Var != null) {
            int iX = ly0Var.x(sc1Var);
            rc1 rc1VarA = sc1Var.a();
            rc1VarA.K = iX;
            sc1Var2 = new sc1(rc1VarA);
        } else {
            sc1Var2 = sc1Var;
        }
        sq1Var.t = sc1Var2;
        sq1Var.i = this.h;
        if (ly0Var == null) {
            return;
        }
        if (z || !Objects.equals(fy0Var, fy0Var2)) {
            m5 m5Var = this.h;
            iy0 iy0Var = this.e;
            m5 m5VarD = ly0Var.d(iy0Var, sc1Var);
            this.h = m5VarD;
            sq1Var.i = m5VarD;
            if (m5Var != null) {
                m5Var.L(iy0Var);
            }
        }
    }

    public final synchronized long x() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.s != this.p ? this.j[r(this.s)] : this.C;
    }

    public final int y(sq1 sq1Var, uj0 uj0Var, int i, boolean z) {
        int i2;
        boolean z2 = (i & 2) != 0;
        co1 co1Var = this.b;
        synchronized (this) {
            try {
                uj0Var.w = false;
                i2 = -3;
                if (this.s != this.p) {
                    sc1 sc1Var = ((jt3) this.c.e(q())).a;
                    if (z2 || sc1Var != this.g) {
                        w(sc1Var, sq1Var);
                        i2 = -5;
                    } else {
                        int iR = r(this.s);
                        if (v(iR)) {
                            uj0Var.i = this.m[iR];
                            if (this.s == this.p - 1 && (z || this.w)) {
                                uj0Var.a(536870912);
                            }
                            uj0Var.x = this.n[iR];
                            co1Var.a = this.l[iR];
                            co1Var.b = this.k[iR];
                            co1Var.c = this.o[iR];
                            i2 = -4;
                        } else {
                            uj0Var.w = true;
                        }
                    }
                } else if (z || this.w) {
                    uj0Var.i = 4;
                    uj0Var.x = Long.MIN_VALUE;
                    i2 = -4;
                } else {
                    sc1 sc1Var2 = this.B;
                    if (sc1Var2 != null && (z2 || sc1Var2 != this.g)) {
                        w(sc1Var2, sq1Var);
                        i2 = -5;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i2 == -4 && !uj0Var.d(4)) {
            boolean z3 = (i & 1) != 0;
            if ((i & 4) == 0) {
                it3 it3Var = this.a;
                co1 co1Var2 = this.b;
                if (z3) {
                    it3.f(it3Var.e, uj0Var, co1Var2, it3Var.c);
                } else {
                    it3Var.e = it3.f(it3Var.e, uj0Var, co1Var2, it3Var.c);
                }
            }
            if (!z3) {
                this.s++;
            }
        }
        return i2;
    }

    public final void z(boolean z) {
        it3 it3Var = this.a;
        it3Var.a(it3Var.d);
        dt dtVar = it3Var.d;
        int i = it3Var.b;
        rs.q(((l6) dtVar.t) == null);
        dtVar.f = 0L;
        dtVar.i = i;
        dt dtVar2 = it3Var.d;
        it3Var.e = dtVar2;
        it3Var.f = dtVar2;
        it3Var.g = 0L;
        it3Var.a.b();
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.x = true;
        this.t = Long.MIN_VALUE;
        this.u = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = false;
        e30 e30Var = this.c;
        SparseArray sparseArray = (SparseArray) e30Var.t;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((wk2) e30Var.u).accept(sparseArray.valueAt(i2));
        }
        e30Var.i = -1;
        sparseArray.clear();
        if (z) {
            this.A = null;
            this.B = null;
            this.y = true;
            this.D = true;
        }
    }
}
