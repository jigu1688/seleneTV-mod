package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nb3 extends sd4 implements xd1 {
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ d64 u;
    public final /* synthetic */ Context v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nb3(ls2 ls2Var, d64 d64Var, Context context, int i, int i2, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = ls2Var;
        this.u = d64Var;
        this.v = context;
        this.w = i;
        this.x = i2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        nb3 nb3Var = new nb3(this.t, this.u, this.v, this.w, this.x, sd0Var);
        nb3Var.i = obj;
        return nb3Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((nb3) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        nf0 nf0Var = (nf0) this.i;
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                or1.J(obj);
                return obj;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        List list = (List) this.t.getValue();
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(u22.k(nf0Var, null, new jb3((mh0) it.next(), this.u, this.v, this.w, this.x, (sd0) null), 3));
        }
        this.i = null;
        this.f = 1;
        Object objK = bt1.k(arrayList, this);
        of0 of0Var = of0.f;
        return objK == of0Var ? of0Var : objK;
    }
}
