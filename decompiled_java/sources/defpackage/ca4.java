package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ca4 extends qn2 {
    public static final /* synthetic */ y12[] e;
    public final mq0 b;
    public final hg2 c;
    public final hg2 d;

    static {
        mo3 mo3Var = lo3.a;
        e = new y12[]{mo3Var.f(new xf3(mo3Var.b(ca4.class), "functions", "getFunctions()Ljava/util/List;")), mo3Var.f(new xf3(mo3Var.b(ca4.class), "properties", "getProperties()Ljava/util/List;"))};
    }

    public ca4(kg2 kg2Var, mq0 mq0Var) {
        kg2Var.getClass();
        this.b = mq0Var;
        this.c = new hg2(kg2Var, new ba4(this, 0));
        this.d = new hg2(kg2Var, new ba4(this, 1));
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        y12[] y12VarArr = e;
        return y30.L0((List) da1.C(this.c, y12VarArr[0]), (List) da1.C(this.d, y12VarArr[1]));
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Collection d(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        List list = (List) da1.C(this.d, e[1]);
        g54 g54Var = new g54();
        for (Object obj : list) {
            if (ct1.g(((sf3) obj).getName(), lt2Var)) {
                g54Var.add(obj);
            }
        }
        return g54Var;
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final u20 e(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return null;
        }
        throw null;
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Collection g(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        List list = (List) da1.C(this.c, e[0]);
        g54 g54Var = new g54();
        for (Object obj : list) {
            if (ct1.g(((l34) obj).getName(), lt2Var)) {
                g54Var.add(obj);
            }
        }
        return g54Var;
    }
}
