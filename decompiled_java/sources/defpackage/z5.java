package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z5 implements z41 {
    public final d43 c;
    public final tz d;
    public b51 e;
    public long f;
    public boolean h;
    public boolean i;
    public final a6 a = new a6(0, null, true);
    public final d43 b = new d43(2048);
    public long g = -1;

    public z5(int i) {
        d43 d43Var = new d43(10);
        this.c = d43Var;
        byte[] bArr = d43Var.a;
        this.d = new tz(bArr, bArr.length);
    }

    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        rs.r(this.e);
        a51Var.g();
        d43 d43Var = this.b;
        int i = a51Var.read(d43Var.a, 0, 2048);
        boolean z = i == -1;
        if (!this.i) {
            this.e.y(new ro(-9223372036854775807L));
            this.i = true;
        }
        if (z) {
            return -1;
        }
        d43Var.F(0);
        d43Var.E(i);
        boolean z2 = this.h;
        a6 a6Var = this.a;
        if (!z2) {
            a6Var.t = this.f;
            this.h = true;
        }
        a6Var.a(d43Var);
        return 0;
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) throws EOFException, InterruptedIOException {
        d43 d43Var;
        int i = 0;
        while (true) {
            d43Var = this.c;
            a51Var.m(d43Var.a, 0, 10);
            d43Var.F(0);
            if (d43Var.w() != 4801587) {
                break;
            }
            d43Var.G(3);
            int iS = d43Var.s();
            i += iS + 10;
            a51Var.e(iS);
        }
        a51Var.j();
        a51Var.e(i);
        if (this.g == -1) {
            this.g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            el0 el0Var = (el0) a51Var;
            el0Var.c(d43Var.a, 0, 2, false);
            d43Var.F(0);
            if ((d43Var.z() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                el0Var.c(d43Var.a, 0, 4, false);
                tz tzVar = this.d;
                tzVar.q(14);
                int i5 = tzVar.i(13);
                if (i5 <= 6) {
                    i4++;
                    el0Var.w = 0;
                    el0Var.n(i4, false);
                } else {
                    el0Var.n(i5 - 6, false);
                    i3 += i5;
                }
            } else {
                i4++;
                el0Var.w = 0;
                el0Var.n(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        this.h = false;
        this.a.c();
        this.f = j2;
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        this.e = b51Var;
        this.a.f(b51Var, new vn4(0, 1));
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
