package defpackage;

import java.io.EOFException;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sj1 implements pl4 {
    public static final sc1 f;
    public static final sc1 g;
    public final pl4 a;
    public final sc1 b;
    public sc1 c;
    public byte[] d;
    public int e;

    static {
        rc1 rc1Var = new rc1();
        rc1Var.m = ko2.l("application/id3");
        f = new sc1(rc1Var);
        rc1 rc1Var2 = new rc1();
        rc1Var2.m = ko2.l("application/x-emsg");
        g = new sc1(rc1Var2);
    }

    public sj1(pl4 pl4Var, int i) {
        this.a = pl4Var;
        if (i == 1) {
            this.b = f;
        } else {
            if (i != 3) {
                c.n(ms1.y(i, "Unknown metadataType: "));
                throw null;
            }
            this.b = g;
        }
        this.d = new byte[0];
        this.e = 0;
    }

    @Override // defpackage.pl4
    public final void a(long j, int i, int i2, int i3, ol4 ol4Var) {
        this.c.getClass();
        int i4 = this.e - i3;
        d43 d43Var = new d43(Arrays.copyOfRange(this.d, i4 - i2, i4));
        byte[] bArr = this.d;
        System.arraycopy(bArr, i4, bArr, 0, i3);
        this.e = i3;
        String str = this.c.n;
        sc1 sc1Var = this.b;
        String str2 = sc1Var.n;
        String str3 = sc1Var.n;
        if (!Objects.equals(str, str2)) {
            if (!"application/x-emsg".equals(this.c.n)) {
                om2.i1("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.c.n);
                return;
            }
            c31 c31VarY = nj.Y(d43Var);
            sc1 sc1VarD = c31VarY.d();
            if (sc1VarD == null || !Objects.equals(str3, sc1VarD.n)) {
                om2.i1("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + c31VarY.d());
                return;
            }
            byte[] bArrH = c31VarY.h();
            bArrH.getClass();
            d43Var = new d43(bArrH);
        }
        int iA = d43Var.a();
        pl4 pl4Var = this.a;
        pl4Var.d(iA, d43Var);
        pl4Var.a(j, i, iA, 0, ol4Var);
    }

    @Override // defpackage.pl4
    public final void b(d43 d43Var, int i, int i2) {
        int i3 = this.e + i;
        byte[] bArr = this.d;
        if (bArr.length < i3) {
            this.d = Arrays.copyOf(bArr, (i3 / 2) + i3);
        }
        d43Var.e(this.d, this.e, i);
        this.e += i;
    }

    @Override // defpackage.pl4
    public final int c(ui0 ui0Var, int i, boolean z) throws EOFException {
        int i2 = this.e + i;
        byte[] bArr = this.d;
        if (bArr.length < i2) {
            this.d = Arrays.copyOf(bArr, (i2 / 2) + i2);
        }
        int i3 = ui0Var.read(this.d, this.e, i);
        if (i3 != -1) {
            this.e += i3;
            return i3;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // defpackage.pl4
    public final void d(int i, d43 d43Var) {
        b(d43Var, i, 0);
    }

    @Override // defpackage.pl4
    public final int e(ui0 ui0Var, int i, boolean z) {
        return c(ui0Var, i, z);
    }

    @Override // defpackage.pl4
    public final void f(sc1 sc1Var) {
        this.c = sc1Var;
        this.a.f(this.b);
    }
}
