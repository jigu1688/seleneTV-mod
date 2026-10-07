package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xx1 implements x23 {
    public final kg2 a;
    public final bp2 b;
    public final bq0 c;
    public final ig2 d;

    public xx1(kg2 kg2Var, on3 on3Var, bp2 bp2Var, yi3 yi3Var, wx1 wx1Var, wx1 wx1Var2, nw2 nw2Var, qi3 qi3Var) {
        wx1Var.getClass();
        wx1Var2.getClass();
        nw2Var.getClass();
        this.a = kg2Var;
        this.b = bp2Var;
        this.d = kg2Var.c(new v(1, this));
        m5 m5Var = new m5(20, this);
        av avVar = av.m;
        this.c = new bq0(kg2Var, bp2Var, m5Var, new sq1(bp2Var, yi3Var, avVar), this, l21.g, i3.D, pp4.M(new zu(kg2Var, bp2Var), new px1(kg2Var, bp2Var)), yi3Var, wx1Var, wx1Var2, avVar.a, nw2Var, qi3Var, null, 786432);
    }

    @Override // defpackage.x23
    public final boolean a(zc1 zc1Var) {
        zc1Var.getClass();
        ig2 ig2Var = this.d;
        Object obj = ((ConcurrentHashMap) ig2Var.t).get(zc1Var);
        return ((obj == null || obj == jg2.i) ? c(zc1Var) : (u23) ig2Var.invoke(zc1Var)) == null;
    }

    @Override // defpackage.x23
    public final void b(zc1 zc1Var, ArrayList arrayList) throws Throwable {
        zc1Var.getClass();
        Object objInvoke = this.d.invoke(zc1Var);
        if (objInvoke != null) {
            arrayList.add(objInvoke);
        }
    }

    public final gv c(zc1 zc1Var) {
        InputStream inputStreamA;
        zc1Var.getClass();
        if (zc1Var.h(c94.i)) {
            av.m.getClass();
            inputStreamA = iv.a(av.a(zc1Var));
        } else {
            inputStreamA = null;
        }
        if (inputStreamA != null) {
            return f03.l(zc1Var, this.a, this.b, inputStreamA);
        }
        return null;
    }

    @Override // defpackage.x23
    public final Collection d(zc1 zc1Var, jd1 jd1Var) {
        zc1Var.getClass();
        return s01.f;
    }
}
