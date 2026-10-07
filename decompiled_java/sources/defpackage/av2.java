package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class av2 extends c42 implements zd1 {
    public final /* synthetic */ ot3 f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ l94 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av2(pt3 pt3Var, ls2 ls2Var, l94 l94Var) {
        super(4);
        this.f = pt3Var;
        this.i = ls2Var;
        this.t = l94Var;
    }

    @Override // defpackage.zd1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object objPrevious;
        le leVar = (le) obj;
        yt2 yt2Var = (yt2) obj2;
        k80 k80Var = (k80) obj3;
        ((Number) obj4).intValue();
        if (!((Boolean) this.i.getValue()).booleanValue()) {
            List list = (List) this.t.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!ct1.g(yt2Var, (yt2) objPrevious));
            yt2Var = (yt2) objPrevious;
        }
        if (yt2Var != null) {
            ht1.b(yt2Var, this.f, q8.n0(-1263531443, new u8(yt2Var, 2, leVar), k80Var), k80Var, 384);
        }
        return as4.a;
    }
}
