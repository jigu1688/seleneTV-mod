package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t3 implements z41 {
    public final s3 a = new s3(null, 0, 1);
    public final d43 b = new d43(16384);
    public boolean c;

    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) {
        d43 d43Var = this.b;
        int i = a51Var.read(d43Var.a, 0, 16384);
        if (i == -1) {
            return -1;
        }
        d43Var.F(0);
        d43Var.E(i);
        boolean z = this.c;
        s3 s3Var = this.a;
        if (!z) {
            s3Var.n = 0L;
            this.c = true;
        }
        s3Var.a(d43Var);
        return 0;
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) throws EOFException, InterruptedIOException {
        el0 el0Var;
        int i;
        d43 d43Var = new d43(10);
        int i2 = 0;
        while (true) {
            el0Var = (el0) a51Var;
            el0Var.c(d43Var.a, 0, 10, false);
            d43Var.F(0);
            if (d43Var.w() != 4801587) {
                break;
            }
            d43Var.G(3);
            int iS = d43Var.s();
            i2 += iS + 10;
            el0Var.n(iS, false);
        }
        el0Var.w = 0;
        el0Var.n(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            el0Var.c(d43Var.a, 0, 7, false);
            d43Var.F(0);
            int iZ = d43Var.z();
            if (iZ == 44096 || iZ == 44097) {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = d43Var.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (iZ == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                el0Var.n(i - 7, false);
            } else {
                el0Var.w = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                el0Var.n(i4, false);
                i3 = 0;
            }
        }
        return false;
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        this.c = false;
        this.a.c();
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        this.a.f(b51Var, new vn4(0, 1));
        b51Var.q();
        b51Var.y(new ro(-9223372036854775807L));
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}
