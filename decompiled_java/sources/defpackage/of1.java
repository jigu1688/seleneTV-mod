package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class of1 extends qn2 {
    public static final /* synthetic */ y12[] d;
    public final y b;
    public final hg2 c;

    static {
        mo3 mo3Var = lo3.a;
        d = new y12[]{mo3Var.f(new xf3(mo3Var.b(of1.class), "allDescriptors", "getAllDescriptors()Ljava/util/List;"))};
    }

    public of1(kg2 kg2Var, y yVar) {
        this.b = yVar;
        this.c = new hg2(kg2Var, new k3(11, this));
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        if (!lp0Var.a(lp0.n.b)) {
            return m01.f;
        }
        return (List) da1.C(this.c, d[0]);
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Collection d(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        List list = (List) da1.C(this.c, d[0]);
        g54 g54Var = new g54();
        for (Object obj : list) {
            if ((obj instanceof sf3) && ct1.g(((sf3) obj).getName(), lt2Var)) {
                g54Var.add(obj);
            }
        }
        return g54Var;
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Collection g(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        List list = (List) da1.C(this.c, d[0]);
        g54 g54Var = new g54();
        for (Object obj : list) {
            if ((obj instanceof l34) && ct1.g(((l34) obj).getName(), lt2Var)) {
                g54Var.add(obj);
            }
        }
        return g54Var;
    }

    public abstract List h();
}
