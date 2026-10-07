package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h3 extends c42 implements jd1 {
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ xo4 i;
    public final /* synthetic */ t20 t;
    public final /* synthetic */ s34 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(ArrayList arrayList, xo4 xo4Var, t20 t20Var, s34 s34Var) {
        super(1);
        this.f = arrayList;
        this.i = xo4Var;
        this.t = t20Var;
        this.u = s34Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        vo4 vo4Var = (vo4) obj;
        vo4Var.getClass();
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            g3 g3Var = new g3(this.i, this.t, (s34) it.next(), this.u, 0);
            if (!vo4Var.a) {
                vo4Var.a = ((Boolean) g3Var.invoke()).booleanValue();
            }
        }
        return as4.a;
    }
}
