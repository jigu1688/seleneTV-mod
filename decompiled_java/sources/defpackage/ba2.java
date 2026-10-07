package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ba2 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ca2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ba2(ca2 ca2Var, int i) {
        super(0);
        this.f = i;
        this.i = ca2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        ca2 ca2Var = this.i;
        switch (i) {
            case 0:
                bp2 bp2Var = ca2Var.t;
                bp2Var.b0();
                return Boolean.valueOf(p6.H((v80) bp2Var.B.getValue(), ca2Var.u));
            case 1:
                bp2 bp2Var2 = ca2Var.t;
                bp2Var2.b0();
                v80 v80Var = (v80) bp2Var2.B.getValue();
                zc1 zc1Var = ca2Var.u;
                v80Var.getClass();
                zc1Var.getClass();
                ArrayList arrayList = new ArrayList();
                v80Var.b(zc1Var, arrayList);
                return arrayList;
            default:
                hg2 hg2Var = ca2Var.w;
                y12[] y12VarArr = ca2.y;
                boolean zBooleanValue = ((Boolean) da1.C(hg2Var, y12VarArr[1])).booleanValue();
                zc1 zc1Var2 = ca2Var.u;
                bp2 bp2Var3 = ca2Var.t;
                if (zBooleanValue) {
                    return on2.b;
                }
                List list = (List) da1.C(ca2Var.v, y12VarArr[0]);
                ArrayList arrayList2 = new ArrayList(z30.g0(10, list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((u23) it.next()).D());
                }
                return f03.m("package view scope for " + zc1Var2 + " in " + bp2Var3.getName(), y30.M0(arrayList2, new rb4(bp2Var3, zc1Var2)));
        }
    }
}
