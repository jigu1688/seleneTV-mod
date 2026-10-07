package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ru0 implements pl4 {
    public final byte[] a = new byte[4096];

    @Override // defpackage.pl4
    public final void b(d43 d43Var, int i, int i2) {
        d43Var.G(i);
    }

    @Override // defpackage.pl4
    public final int c(ui0 ui0Var, int i, boolean z) throws EOFException {
        byte[] bArr = this.a;
        int i2 = ui0Var.read(bArr, 0, Math.min(bArr.length, i));
        if (i2 != -1) {
            return i2;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // defpackage.pl4
    public final void d(int i, d43 d43Var) {
        d43Var.G(i);
    }

    @Override // defpackage.pl4
    public final int e(ui0 ui0Var, int i, boolean z) {
        return c(ui0Var, i, z);
    }

    @Override // defpackage.pl4
    public final void f(sc1 sc1Var) {
    }

    @Override // defpackage.pl4
    public final void a(long j, int i, int i2, int i3, ol4 ol4Var) {
    }
}
