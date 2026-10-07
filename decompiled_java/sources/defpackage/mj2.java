package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mj2 extends xc1 {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public mj2(dk4 dk4Var, Object obj, Object obj2) {
        super(dk4Var);
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.xc1, defpackage.dk4
    public final int b(Object obj) {
        Object obj2;
        if (e == obj && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.b(obj);
    }

    @Override // defpackage.xc1, defpackage.dk4
    public final bk4 f(int i, bk4 bk4Var, boolean z) {
        this.b.f(i, bk4Var, z);
        if (Objects.equals(bk4Var.b, this.d) && z) {
            bk4Var.b = e;
        }
        return bk4Var;
    }

    @Override // defpackage.xc1, defpackage.dk4
    public final Object l(int i) {
        Object objL = this.b.l(i);
        int i2 = gt4.a;
        return Objects.equals(objL, this.d) ? e : objL;
    }

    @Override // defpackage.xc1, defpackage.dk4
    public final ck4 m(int i, ck4 ck4Var, long j) {
        this.b.m(i, ck4Var, j);
        if (Objects.equals(ck4Var.a, this.c)) {
            ck4Var.a = ck4.p;
        }
        return ck4Var;
    }
}
