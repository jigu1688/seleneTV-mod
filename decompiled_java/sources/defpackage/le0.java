package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class le0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ va2 i;

    public /* synthetic */ le0(va2 va2Var, int i) {
        this.f = i;
        this.i = va2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        va2 va2Var = this.i;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                va2Var.q.setValue(bool);
                return as4Var;
            case 1:
                a43 a43Var = va2Var.t;
                th4 th4Var = (th4) obj;
                String str = th4Var.a.i;
                kh khVar = va2Var.j;
                if (!ct1.g(str, khVar != null ? khVar.i : null)) {
                    va2Var.k.setValue(lh1.f);
                    if (((Boolean) a43Var.getValue()).booleanValue()) {
                        a43Var.setValue(Boolean.FALSE);
                    } else {
                        va2Var.s.setValue(Boolean.FALSE);
                    }
                }
                long j = xi4.b;
                va2Var.f(j);
                va2Var.e(j);
                va2Var.u.invoke(th4Var);
                ll3 ll3Var = va2Var.b;
                e90 e90Var = ll3Var.a;
                if (e90Var != null) {
                    e90Var.s(ll3Var, null);
                }
                return as4Var;
            case 2:
                va2Var.r.b(((po1) obj).a);
                return as4Var;
            default:
                return Boolean.valueOf(va2Var.r.b(((po1) obj).a));
        }
    }
}
