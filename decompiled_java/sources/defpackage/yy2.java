package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yy2 {
    public final zy2 a = new zy2();
    public final d43 b = new d43(new byte[65025], 0);
    public int c = -1;
    public int d;
    public boolean e;

    public final int a(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            zy2 zy2Var = this.a;
            if (i5 >= zy2Var.c) {
                break;
            }
            int[] iArr = zy2Var.f;
            this.d = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public final boolean b(a51 a51Var) {
        int i;
        rs.q(a51Var != null);
        boolean z = this.e;
        d43 d43Var = this.b;
        if (z) {
            this.e = false;
            d43Var.C(0);
        }
        while (!this.e) {
            int i2 = this.c;
            zy2 zy2Var = this.a;
            if (i2 < 0) {
                if (zy2Var.b(a51Var, -1L) && zy2Var.a(a51Var, true)) {
                    int iA = zy2Var.d;
                    if ((zy2Var.a & 1) == 1 && d43Var.c == 0) {
                        iA += a(0);
                        i = this.d;
                    } else {
                        i = 0;
                    }
                    try {
                        a51Var.k(iA);
                        this.c = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.c);
            int i3 = this.c + this.d;
            if (iA2 > 0) {
                d43Var.b(d43Var.c + iA2);
                try {
                    a51Var.readFully(d43Var.a, d43Var.c, iA2);
                    d43Var.E(d43Var.c + iA2);
                    this.e = zy2Var.f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == zy2Var.c) {
                i3 = -1;
            }
            this.c = i3;
        }
        return true;
    }
}
