package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jn1 implements yi0 {
    public final yi0 f;
    public final int i;
    public final gf3 t;
    public final byte[] u;
    public int v;

    public jn1(yi0 yi0Var, int i, gf3 gf3Var) {
        rs.m(i > 0);
        this.f = yi0Var;
        this.i = i;
        this.t = gf3Var;
        this.u = new byte[1];
        this.v = i;
    }

    @Override // defpackage.yi0
    public final long b(bj0 bj0Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.yi0
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.yi0
    public final Uri getUri() {
        return this.f.getUri();
    }

    @Override // defpackage.yi0
    public final Map i() {
        return this.f.i();
    }

    @Override // defpackage.yi0
    public final void l(qk0 qk0Var) {
        qk0Var.getClass();
        this.f.l(qk0Var);
    }

    @Override // defpackage.ui0
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.v;
        yi0 yi0Var = this.f;
        if (i3 == 0) {
            byte[] bArr2 = this.u;
            int i4 = 0;
            if (yi0Var.read(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int i7 = yi0Var.read(bArr3, i4, i6);
                        if (i7 != -1) {
                            i4 += i7;
                            i6 -= i7;
                        }
                    }
                    while (i5 > 0 && bArr3[i5 - 1] == 0) {
                        i5--;
                    }
                    if (i5 > 0) {
                        d43 d43Var = new d43(bArr3, i5);
                        gf3 gf3Var = this.t;
                        long jMax = !gf3Var.l ? gf3Var.i : Math.max(gf3Var.m.v(true), gf3Var.i);
                        int iA = d43Var.a();
                        pl4 pl4Var = gf3Var.k;
                        pl4Var.getClass();
                        pl4Var.d(iA, d43Var);
                        pl4Var.a(jMax, 1, iA, 0, null);
                        gf3Var.l = true;
                    }
                }
                this.v = this.i;
            }
            return -1;
        }
        int i8 = yi0Var.read(bArr, i, Math.min(this.v, i2));
        if (i8 != -1) {
            this.v -= i8;
        }
        return i8;
    }
}
