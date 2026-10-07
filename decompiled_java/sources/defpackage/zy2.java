package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zy2 {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final d43 g = new d43(255);

    public final boolean a(a51 a51Var, boolean z) throws k43, EOFException {
        boolean zC;
        boolean zC2;
        this.a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        d43 d43Var = this.g;
        d43Var.C(27);
        try {
            zC = a51Var.c(d43Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zC = false;
        }
        if (zC && d43Var.v() == 1332176723) {
            if (d43Var.t() == 0) {
                this.a = d43Var.t();
                this.b = d43Var.j();
                d43Var.k();
                d43Var.k();
                d43Var.k();
                int iT = d43Var.t();
                this.c = iT;
                this.d = iT + 27;
                d43Var.C(iT);
                try {
                    zC2 = a51Var.c(d43Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zC2 = false;
                }
                if (zC2) {
                    for (int i = 0; i < this.c; i++) {
                        int iT2 = d43Var.t();
                        this.f[i] = iT2;
                        this.e += iT2;
                    }
                    return true;
                }
            } else if (!z) {
                throw k43.c("unsupported bit stream revision");
            }
        }
        return false;
    }

    public final boolean b(a51 a51Var, long j) {
        boolean zC;
        rs.m(a51Var.getPosition() == a51Var.d());
        d43 d43Var = this.g;
        d43Var.C(4);
        while (true) {
            if (j != -1 && a51Var.getPosition() + 4 >= j) {
                break;
            }
            try {
                zC = a51Var.c(d43Var.a, 0, 4, true);
            } catch (EOFException unused) {
                zC = false;
            }
            if (!zC) {
                break;
            }
            d43Var.F(0);
            if (d43Var.v() == 1332176723) {
                a51Var.j();
                return true;
            }
            a51Var.k(1);
        }
        do {
            if (j != -1 && a51Var.getPosition() >= j) {
                break;
            }
        } while (a51Var.f(1) != -1);
        return false;
    }
}
