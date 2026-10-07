package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vm0 {
    public final String a;
    public int b;
    public long c;
    public final qm2 d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ wm0 g;

    public vm0(wm0 wm0Var, String str, int i, qm2 qm2Var) {
        this.g = wm0Var;
        this.a = str;
        this.b = i;
        this.c = qm2Var == null ? -1L : qm2Var.d;
        if (qm2Var == null || !qm2Var.b()) {
            return;
        }
        this.d = qm2Var;
    }

    public final boolean a(n6 n6Var) {
        qm2 qm2Var = n6Var.d;
        dk4 dk4Var = n6Var.b;
        if (qm2Var == null) {
            return this.b != n6Var.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        if (qm2Var.d > j) {
            return true;
        }
        qm2 qm2Var2 = this.d;
        if (qm2Var2 == null) {
            return false;
        }
        int i = qm2Var2.b;
        int iB = dk4Var.b(qm2Var.a);
        int iB2 = dk4Var.b(qm2Var2.a);
        if (qm2Var.d < qm2Var2.d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!qm2Var.b()) {
            int i2 = qm2Var.e;
            return i2 == -1 || i2 > i;
        }
        int i3 = qm2Var.b;
        int i4 = qm2Var.c;
        if (i3 <= i) {
            return i3 == i && i4 > qm2Var2.c;
        }
        return true;
    }

    public final boolean b(dk4 dk4Var, dk4 dk4Var2) {
        qm2 qm2Var;
        int i = this.b;
        if (i < dk4Var.o()) {
            wm0 wm0Var = this.g;
            ck4 ck4Var = wm0Var.a;
            dk4Var.n(i, ck4Var);
            int i2 = ck4Var.m;
            while (true) {
                if (i2 > ck4Var.n) {
                    i = -1;
                    break;
                }
                int iB = dk4Var2.b(dk4Var.l(i2));
                if (iB != -1) {
                    i = dk4Var2.f(iB, wm0Var.b, false).c;
                    break;
                }
                i2++;
            }
        } else if (i >= dk4Var2.o()) {
            i = -1;
            break;
        }
        this.b = i;
        return i != -1 && ((qm2Var = this.d) == null || dk4Var2.b(qm2Var.a) != -1);
    }
}
