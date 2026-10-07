package defpackage;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class m6 implements z41 {
    public static final int[] q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] r = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] s;
    public static final byte[] t;
    public final ru0 b;
    public boolean c;
    public long d;
    public int e;
    public int f;
    public int h;
    public long i;
    public b51 j;
    public pl4 k;
    public pl4 l;
    public sx3 m;
    public boolean n;
    public long o;
    public boolean p;
    public final byte[] a = new byte[1];
    public int g = -1;

    static {
        int i = gt4.a;
        Charset charset = StandardCharsets.UTF_8;
        s = "#!AMR\n".getBytes(charset);
        t = "#!AMR-WB\n".getBytes(charset);
    }

    public m6() {
        ru0 ru0Var = new ru0();
        this.b = ru0Var;
        this.l = ru0Var;
    }

    public final int b(a51 a51Var) throws k43 {
        boolean z;
        a51Var.j();
        byte[] bArr = this.a;
        a51Var.m(bArr, 0, 1);
        byte b = bArr[0];
        if ((b & 131) > 0) {
            throw k43.a(null, "Invalid padding bits for frame header " + ((int) b));
        }
        int i = (b >> 3) & 15;
        if (i >= 0 && i <= 15 && (((z = this.c) && (i < 10 || i > 13)) || (!z && (i < 12 || i > 14)))) {
            return z ? r[i] : q[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.c ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw k43.a(null, sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00e4 A[PHI: r4
  0x00e4: PHI (r4v1 a51) = (r4v0 a51), (r4v5 a51) binds: [B:50:0x00e2, B:53:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fb  */
    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        a51 a51Var2;
        int iE;
        int i;
        rs.r(this.k);
        int i2 = gt4.a;
        if (a51Var.getPosition() == 0 && !d(a51Var)) {
            throw k43.a(null, "Could not find AMR header.");
        }
        if (!this.p) {
            this.p = true;
            boolean z = this.c;
            String str = z ? "audio/amr-wb" : "audio/3gpp";
            int i3 = z ? 16000 : 8000;
            int i4 = z ? r[8] : q[7];
            pl4 pl4Var = this.l;
            rc1 rc1Var = new rc1();
            rc1Var.m = ko2.l(str);
            rc1Var.n = i4;
            rc1Var.B = 1;
            rc1Var.C = i3;
            pl4Var.f(new sc1(rc1Var));
        }
        int i5 = 0;
        if (this.f == 0) {
            try {
                int iB = b(a51Var);
                this.e = iB;
                this.f = iB;
                if (this.g == -1) {
                    a51Var.getPosition();
                    this.g = this.e;
                }
                if (this.g == this.e) {
                    this.h++;
                }
                sx3 sx3Var = this.m;
                if (sx3Var instanceof mp1) {
                    mp1 mp1Var = (mp1) sx3Var;
                    long j = this.i + this.d + 20000;
                    long position = a51Var.getPosition() + ((long) this.e);
                    fh2 fh2Var = mp1Var.b;
                    int i6 = fh2Var.b;
                    if (i6 == 0 || j - fh2Var.e(i6 - 1) >= 100000) {
                        fh2 fh2Var2 = mp1Var.a;
                        fh2 fh2Var3 = mp1Var.b;
                        if (fh2Var3.b == 0 && j > 0) {
                            fh2Var2.a(0L);
                            fh2Var3.a(0L);
                        }
                        fh2Var2.a(position);
                        fh2Var3.a(j);
                    }
                    if (this.n && Math.abs(this.o - j) < 20000) {
                        this.n = false;
                        this.l = this.k;
                    }
                }
                a51Var2 = a51Var;
                iE = this.l.e(a51Var2, this.f, true);
                if (iE == -1) {
                    i5 = -1;
                } else {
                    i = this.f - iE;
                    this.f = i;
                    if (i <= 0) {
                        this.l.a(this.d + this.i, 1, this.e, 0, null);
                        this.d += 20000;
                    }
                }
            } catch (EOFException unused) {
                a51Var2 = a51Var;
            }
        } else {
            a51Var2 = a51Var;
            iE = this.l.e(a51Var2, this.f, true);
            if (iE == -1) {
                i5 = -1;
            } else {
                i = this.f - iE;
                this.f = i;
                if (i <= 0) {
                    this.l.a(this.d + this.i, 1, this.e, 0, null);
                    this.d += 20000;
                }
            }
        }
        a51Var2.g();
        if (this.m == null) {
            ro roVar = new ro(-9223372036854775807L);
            this.m = roVar;
            this.j.y(roVar);
        }
        if (i5 == -1) {
            sx3 sx3Var2 = this.m;
            if (sx3Var2 instanceof mp1) {
                ((mp1) sx3Var2).c = this.i + this.d;
                this.j.y(sx3Var2);
            }
        }
        return i5;
    }

    public final boolean d(a51 a51Var) {
        a51Var.j();
        byte[] bArr = s;
        byte[] bArr2 = new byte[bArr.length];
        a51Var.m(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.c = false;
            a51Var.k(bArr.length);
            return true;
        }
        a51Var.j();
        byte[] bArr3 = t;
        byte[] bArr4 = new byte[bArr3.length];
        a51Var.m(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.c = true;
        a51Var.k(bArr3.length);
        return true;
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) {
        return d(a51Var);
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        this.d = 0L;
        this.e = 0;
        this.f = 0;
        this.o = j2;
        sx3 sx3Var = this.m;
        if (!(sx3Var instanceof mp1)) {
            if (j == 0 || !(sx3Var instanceof cc0)) {
                this.i = 0L;
                return;
            } else {
                cc0 cc0Var = (cc0) sx3Var;
                this.i = (Math.max(0L, j - cc0Var.b) * 8000000) / ((long) cc0Var.e);
                return;
            }
        }
        mp1 mp1Var = (mp1) sx3Var;
        fh2 fh2Var = mp1Var.b;
        long jE = fh2Var.b == 0 ? -9223372036854775807L : fh2Var.e(gt4.b(mp1Var.a, j));
        this.i = jE;
        if (Math.abs(this.o - jE) < 20000) {
            return;
        }
        this.n = true;
        this.l = this.b;
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        this.j = b51Var;
        pl4 pl4VarW = b51Var.w(0, 1);
        this.k = pl4VarW;
        this.l = pl4VarW;
        b51Var.q();
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}
