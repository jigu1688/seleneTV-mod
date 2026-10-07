package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xn4 implements pl4 {
    public final en0 a;
    public final byte[] b = new byte[65536];

    public xn4(en0 en0Var) {
        this.a = en0Var;
    }

    @Override // defpackage.pl4
    public final void b(d43 d43Var, int i, int i2) {
        d43Var.getClass();
        d43Var.G(i);
    }

    @Override // defpackage.pl4
    public final int c(ui0 ui0Var, int i, boolean z) throws EOFException {
        ui0Var.getClass();
        byte[] bArr = this.b;
        int i2 = ui0Var.read(bArr, 0, Math.min(i, bArr.length));
        if (i2 != -1 || z) {
            return i2;
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
        int i;
        sc1Var.getClass();
        en0 en0Var = this.a;
        if (en0Var == null || en0Var.a != 0 || (i = sc1Var.u) == -1) {
            return;
        }
        en0Var.a = i;
    }

    @Override // defpackage.pl4
    public final void a(long j, int i, int i2, int i3, ol4 ol4Var) {
    }
}
