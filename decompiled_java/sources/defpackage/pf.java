package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pf extends c42 implements yd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pf(Object obj, int i, Object obj2) {
        super(3);
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        int i = this.f;
        Object obj4 = this.t;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                ik2 ik2Var = (ik2) obj;
                w63 w63VarP = ((ak2) obj2).p(((fc0) obj3).a);
                if (!ik2Var.T() || ((Boolean) ((jd1) obj5).invoke(((rm4) obj4).d.getValue())).booleanValue()) {
                    j = (((long) w63VarP.f) << 32) | (((long) w63VarP.i) & 4294967295L);
                } else {
                    j = 0;
                }
                return ik2Var.F((int) (j >> 32), (int) (4294967295L & j), n01.f, new qb(w63VarP, 1));
            default:
                int iIntValue = ((Number) obj).intValue();
                String str = (String) obj2;
                nv2 nv2Var = (nv2) obj3;
                str.getClass();
                nv2Var.getClass();
                Object obj6 = ((Map) obj5).get(str);
                obj6.getClass();
                List list = (List) obj6;
                v6 v6Var = (v6) obj4;
                int iL = ms1.L(((nv2Var instanceof w30) || ((KSerializer) v6Var.a).getDescriptor().j(iIntValue)) ? 2 : 1);
                if (iL != 0) {
                    if (iL == 1) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            v6Var.f(str, (String) it.next());
                        }
                    }
                } else {
                    if (list.size() != 1) {
                        StringBuilder sbM = sr2.m("Expected one value for argument ", str, ", found ");
                        sbM.append(list.size());
                        sbM.append("values instead.");
                        throw new IllegalArgumentException(sbM.toString().toString());
                    }
                    v6Var.c = ((String) v6Var.c) + '/' + ((String) y30.v0(list));
                }
                return as4.a;
        }
    }
}
