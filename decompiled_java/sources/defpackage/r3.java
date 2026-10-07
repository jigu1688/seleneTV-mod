package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r3 implements z41 {
    public final s3 a = new s3();
    public final d43 b = new d43(2786);
    public boolean c;

    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) {
        d43 d43Var = this.b;
        int i = a51Var.read(d43Var.a, 0, 2786);
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
        int iF;
        d43 d43Var = new d43(10);
        int i = 0;
        while (true) {
            el0Var = (el0) a51Var;
            el0Var.c(d43Var.a, 0, 10, false);
            d43Var.F(0);
            if (d43Var.w() != 4801587) {
                break;
            }
            d43Var.G(3);
            int iS = d43Var.s();
            i += iS + 10;
            el0Var.n(iS, false);
        }
        el0Var.w = 0;
        el0Var.n(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            el0Var.c(d43Var.a, 0, 6, false);
            d43Var.F(0);
            if (d43Var.z() != 2935) {
                el0Var.w = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                el0Var.n(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = d43Var.a;
                if (bArr.length < 6) {
                    iF = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iF = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    iF = bt1.F((b & 192) >> 6, b & 63);
                }
                if (iF == -1) {
                    break;
                }
                el0Var.n(iF - 6, false);
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
