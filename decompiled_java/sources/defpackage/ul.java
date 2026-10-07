package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ul implements fk2 {
    public static final ul b = new ul(0);
    public static final ul c = new ul(1);
    public static final ul d = new ul(2);
    public static final pg e = new pg(19);
    public static final ul f = new ul(3);
    public final /* synthetic */ int a;

    public /* synthetic */ ul(int i) {
        this.a = i;
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int a(us1 us1Var, List list, int i) {
        int i2 = this.a;
        return w21.g(this, us1Var, list, i);
    }

    @Override // defpackage.fk2
    public final hk2 d(ik2 ik2Var, List list, long j) {
        int i = this.a;
        n01 n01Var = n01.f;
        switch (i) {
            case 0:
                return ik2Var.F(fc0.j(j), fc0.i(j), n01Var, new pg(19));
            case 1:
                return ik2Var.F(fc0.j(j), fc0.i(j), n01Var, new pg(19));
            case 2:
                return ik2Var.F(fc0.h(j), fc0.g(j), n01Var, e);
            default:
                return ik2Var.F(fc0.f(j) ? fc0.h(j) : 0, fc0.e(j) ? fc0.g(j) : 0, n01Var, new pg(19));
        }
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int e(us1 us1Var, List list, int i) {
        int i2 = this.a;
        return w21.m(this, us1Var, list, i);
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int g(us1 us1Var, List list, int i) {
        int i2 = this.a;
        return w21.d(this, us1Var, list, i);
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int i(us1 us1Var, List list, int i) {
        int i2 = this.a;
        return w21.j(this, us1Var, list, i);
    }
}
