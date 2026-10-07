package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class en0 implements tj3 {
    public int a;

    public en0(int i, int i2) {
        switch (i2) {
            case 1:
                this.a = i;
                return;
            default:
                rr1 rr1Var = new rr1(0, 12, 1);
                if (rr1Var.isEmpty()) {
                    jc2.g(rr1Var, 46, "Cannot coerce value to an empty range: ");
                    throw null;
                }
                if (i < 0) {
                    i = 0;
                } else {
                    int i3 = rr1Var.i;
                    if (i > i3) {
                        i = i3;
                    }
                }
                this.a = i;
                return;
        }
    }

    public void a(int i, int i2, int i3, xi3 xi3Var) {
        pr1 pr1VarC0 = xr1.c0(xr1.g0(0, 5), i3);
        int i4 = pr1VarC0.f;
        int i5 = pr1VarC0.i;
        int i6 = pr1VarC0.t;
        if ((i6 <= 0 || i4 > i5) && (i6 >= 0 || i5 > i4)) {
            return;
        }
        while (true) {
            int i7 = this.a;
            int i8 = 25 - (i7 * 2);
            b((25 * i4) + i + i7, i2 + i7, i8, i8, -16777216, xi3Var);
            if (i4 == i5) {
                return;
            } else {
                i4 += i6;
            }
        }
    }

    public void b(int i, int i2, int i3, int i4, int i5, xi3 xi3Var) {
        xi3Var.getClass();
        xi3Var.a(i, i2, i3, i4, i5);
    }

    @Override // defpackage.tj3
    public Object getValue(Object obj, y12 y12Var) {
        so4 so4Var = (so4) obj;
        so4Var.getClass();
        y12Var.getClass();
        return so4Var.f.get(this.a);
    }
}
