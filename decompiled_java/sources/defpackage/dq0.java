package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class dq0 implements fi {
    public static final /* synthetic */ y12[] i;
    public final hg2 f;

    static {
        mo3 mo3Var = lo3.a;
        i = new y12[]{mo3Var.f(new xf3(mo3Var.b(dq0.class), "annotations", "getAnnotations()Ljava/util/List;"))};
    }

    public dq0(kg2 kg2Var, hd1 hd1Var) {
        kg2Var.getClass();
        this.f = new hg2(kg2Var, hd1Var);
    }

    @Override // defpackage.fi
    public final boolean e(zc1 zc1Var) {
        return d34.J(this, zc1Var);
    }

    @Override // defpackage.fi
    public boolean isEmpty() {
        return ((List) da1.C(this.f, i[0])).isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return ((List) da1.C(this.f, i[0])).iterator();
    }

    @Override // defpackage.fi
    public final th j(zc1 zc1Var) {
        return d34.C(this, zc1Var);
    }
}
