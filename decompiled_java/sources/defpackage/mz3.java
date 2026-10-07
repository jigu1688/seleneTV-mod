package defpackage;

import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mz3 {
    public final y42 a;
    public final q01 b;
    public final lr1 c;
    public final wr2 d = new wr2(2);

    public mz3(y42 y42Var, q01 q01Var, kr2 kr2Var) {
        this.a = y42Var;
        this.b = q01Var;
        this.c = kr2Var;
    }

    public final jz3 a() {
        return new jz3(this.b, false, this.a, new fz3());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    public final void b(y42 y42Var, fz3 fz3Var) {
        String str;
        String str2;
        wr2 wr2Var = this.d;
        Object[] objArr = wr2Var.a;
        int i = wr2Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            y6 y6Var = (y6) objArr[i2];
            z7 z7Var = y6Var.c;
            p5 p5Var = y6Var.a;
            fz3 fz3VarX = y42Var.x();
            int i3 = y42Var.i;
            if (fz3Var != null) {
                Object objG = fz3Var.f.g(nz3.C);
                if (objG == null) {
                    objG = null;
                }
                kh khVar = (kh) objG;
                if (khVar != null) {
                    str = khVar.i;
                } else {
                    str = null;
                }
            } else {
                str = null;
            }
            if (fz3VarX != null) {
                Object objG2 = fz3VarX.f.g(nz3.C);
                if (objG2 == null) {
                    objG2 = null;
                }
                kh khVar2 = (kh) objG2;
                if (khVar2 != null) {
                    str2 = khVar2.i;
                } else {
                    str2 = null;
                }
            } else {
                str2 = null;
            }
            if (str != str2) {
                if (str == null) {
                    p5Var.s(z7Var, i3, true);
                } else if (str2 == null) {
                    p5Var.s(z7Var, i3, false);
                } else {
                    Object objG3 = fz3VarX.f.g(nz3.q);
                    if (ct1.g((f9) (objG3 != null ? objG3 : null), i3.v)) {
                        ((AutofillManager) p5Var.i).notifyValueChanged(z7Var, i3, i3.w(str2.toString()));
                    }
                }
            }
            boolean z = fz3Var != null && fz3Var.f.b(nz3.p);
            boolean z2 = fz3VarX != null && fz3VarX.f.b(nz3.p);
            if (z != z2) {
                lr2 lr2Var = y6Var.h;
                if (z2) {
                    lr2Var.a(i3);
                } else {
                    lr2Var.e(i3);
                }
            }
        }
    }
}
