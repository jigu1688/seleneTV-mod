package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pc4 implements pl4 {
    public final pl4 a;
    public final mc4 b;
    public oc4 g;
    public sc1 h;
    public int d = 0;
    public int e = 0;
    public byte[] f = gt4.f;
    public final d43 c = new d43();

    public pc4(pl4 pl4Var, mc4 mc4Var) {
        this.a = pl4Var;
        this.b = mc4Var;
    }

    @Override // defpackage.pl4
    public final void a(long j, int i, int i2, int i3, ol4 ol4Var) {
        if (this.g == null) {
            this.a.a(j, i, i2, i3, ol4Var);
            return;
        }
        rs.l("DRM on subtitles is not supported", ol4Var == null);
        int i4 = (this.e - i3) - i2;
        this.g.v(this.f, i4, i2, nc4.c, new dk0(this, j, i));
        int i5 = i4 + i2;
        this.d = i5;
        if (i5 == this.e) {
            this.d = 0;
            this.e = 0;
        }
    }

    @Override // defpackage.pl4
    public final void b(d43 d43Var, int i, int i2) {
        if (this.g == null) {
            this.a.b(d43Var, i, i2);
            return;
        }
        g(i);
        d43Var.e(this.f, this.e, i);
        this.e += i;
    }

    @Override // defpackage.pl4
    public final int c(ui0 ui0Var, int i, boolean z) throws EOFException {
        if (this.g == null) {
            return this.a.c(ui0Var, i, z);
        }
        g(i);
        int i2 = ui0Var.read(this.f, this.e, i);
        if (i2 != -1) {
            this.e += i2;
            return i2;
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
        sc1Var.n.getClass();
        String str = sc1Var.n;
        rs.m(ko2.g(str) == 3);
        boolean zEquals = sc1Var.equals(this.h);
        mc4 mc4Var = this.b;
        if (!zEquals) {
            this.h = sc1Var;
            this.g = mc4Var.e(sc1Var) ? mc4Var.g(sc1Var) : null;
        }
        oc4 oc4Var = this.g;
        pl4 pl4Var = this.a;
        if (oc4Var == null) {
            pl4Var.f(sc1Var);
            return;
        }
        rc1 rc1VarA = sc1Var.a();
        rc1VarA.m = ko2.l("application/x-media3-cues");
        rc1VarA.j = str;
        rc1VarA.r = Long.MAX_VALUE;
        rc1VarA.H = mc4Var.h(sc1Var);
        pl4Var.f(new sc1(rc1VarA));
    }

    public final void g(int i) {
        int length = this.f.length;
        int i2 = this.e;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.d;
        int iMax = Math.max(i3 * 2, i + i3);
        byte[] bArr = this.f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.d, bArr2, 0, i3);
        this.d = 0;
        this.e = i3;
        this.f = bArr2;
    }
}
