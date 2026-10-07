package defpackage;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sv2 extends js2 {
    public final js2 o;
    public boolean p;

    public sv2(long j, o54 o54Var, jd1 jd1Var, jd1 jd1Var2, js2 js2Var) {
        super(j, o54Var, jd1Var, jd1Var2);
        this.o = js2Var;
        js2Var.k();
    }

    @Override // defpackage.js2, defpackage.j54
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.p) {
            return;
        }
        this.p = true;
        this.o.l();
    }

    @Override // defpackage.js2
    public final st1 w() {
        sv2 sv2Var;
        js2 js2Var = this.o;
        if (js2Var.m || js2Var.c) {
            return new k54(this);
        }
        fs2 fs2Var = this.h;
        long j = this.b;
        HashMap mapC = fs2Var != null ? r54.c(js2Var.g(), this, this.o.d()) : null;
        synchronized (r54.c) {
            try {
                r54.d(this);
                if (fs2Var == null || fs2Var.d == 0) {
                    sv2Var = this;
                    sv2Var.a();
                } else {
                    sv2Var = this;
                    st1 st1VarZ = sv2Var.z(this.o.g(), fs2Var, mapC, this.o.d());
                    if (!st1VarZ.equals(l54.c)) {
                        return st1VarZ;
                    }
                    fs2 fs2VarX = sv2Var.o.x();
                    if (fs2VarX != null) {
                        fs2VarX.j(fs2Var);
                    } else {
                        sv2Var.o.C(fs2Var);
                        sv2Var.h = null;
                    }
                }
                if (ct1.o(sv2Var.o.g(), j) < 0) {
                    sv2Var.o.v();
                }
                js2 js2Var2 = sv2Var.o;
                js2Var2.r(js2Var2.d().c(j).a(sv2Var.j));
                sv2Var.o.A(j);
                js2 js2Var3 = sv2Var.o;
                int i = sv2Var.d;
                sv2Var.d = -1;
                if (i >= 0) {
                    int[] iArr = js2Var3.k;
                    iArr.getClass();
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i;
                    js2Var3.k = iArrCopyOf;
                } else {
                    js2Var3.getClass();
                }
                sv2Var.o.B(sv2Var.j);
                js2 js2Var4 = sv2Var.o;
                int[] iArr2 = sv2Var.k;
                js2Var4.getClass();
                if (iArr2.length != 0) {
                    int[] iArr3 = js2Var4.k;
                    if (iArr3.length != 0) {
                        int length2 = iArr3.length;
                        int length3 = iArr2.length;
                        int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                        System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                        iArr2 = iArrCopyOf2;
                    }
                    js2Var4.k = iArr2;
                }
                sv2Var.m = true;
                if (!sv2Var.p) {
                    sv2Var.p = true;
                    sv2Var.o.l();
                }
                return l54.c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
