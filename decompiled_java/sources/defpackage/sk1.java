package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import org.moontechlab.selenetv.model.DoubanMovie;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class sk1 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ cw0 t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ ls2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sk1(cw0 cw0Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = cw0Var;
        this.u = ls2Var;
        this.v = ls2Var2;
        this.w = ls2Var3;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new sk1(this.t, this.u, this.v, this.w, sd0Var, 0);
            case 1:
                return new sk1(this.t, this.u, this.v, this.w, sd0Var, 1);
            default:
                return new sk1(this.t, this.u, this.v, this.w, sd0Var, 2);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((sk1) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        Object objC2;
        Object objC3;
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.w;
        of0 of0Var = of0.f;
        ls2 ls2Var2 = this.v;
        ls2 ls2Var3 = this.u;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 != 0) {
                    if (i2 == 1) {
                        or1.J(obj);
                        objC = obj;
                    } else {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                or1.J(obj);
                ls2Var3.setValue(Boolean.TRUE);
                ls2Var2.setValue(null);
                this.i = 1;
                cw0 cw0Var = this.t;
                cw0Var.getClass();
                objC = cw0Var.c(wv0.f, "热门", "全部", 20, 0, cw0.e(), this);
                if (objC == of0Var) {
                    return of0Var;
                }
                vi viVar = (vi) objC;
                if (viVar instanceof ui) {
                    Iterable iterable = (Iterable) ((ui) viVar).a;
                    ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(q8.w0((DoubanMovie) it.next()));
                    }
                    ls2Var.setValue(arrayList);
                    ls2Var2.setValue(null);
                } else {
                    if (!(viVar instanceof ti)) {
                        jc2.o();
                        return null;
                    }
                    String str = ((ti) viVar).a;
                    ls2Var2.setValue(str);
                    q8.C(Log.e("HomeTab", "加载热门电影失败: " + str));
                }
                ls2Var3.setValue(Boolean.FALSE);
                return as4Var;
            case 1:
                int i3 = this.i;
                if (i3 != 0) {
                    if (i3 == 1) {
                        or1.J(obj);
                        objC2 = obj;
                    } else {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                or1.J(obj);
                ls2Var3.setValue(Boolean.TRUE);
                ls2Var2.setValue(null);
                this.i = 1;
                cw0 cw0Var2 = this.t;
                cw0Var2.getClass();
                objC2 = cw0Var2.c(wv0.i, "show", "show", 20, 0, cw0.e(), this);
                if (objC2 == of0Var) {
                    return of0Var;
                }
                vi viVar2 = (vi) objC2;
                if (viVar2 instanceof ui) {
                    Iterable iterable2 = (Iterable) ((ui) viVar2).a;
                    ArrayList arrayList2 = new ArrayList(z30.g0(10, iterable2));
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(q8.w0((DoubanMovie) it2.next()));
                    }
                    ls2Var.setValue(arrayList2);
                    ls2Var2.setValue(null);
                } else {
                    if (!(viVar2 instanceof ti)) {
                        jc2.o();
                        return null;
                    }
                    String str2 = ((ti) viVar2).a;
                    ls2Var2.setValue(str2);
                    q8.C(Log.e("HomeTab", "加载热门综艺失败: " + str2));
                }
                ls2Var3.setValue(Boolean.FALSE);
                return as4Var;
            default:
                int i4 = this.i;
                if (i4 != 0) {
                    if (i4 == 1) {
                        or1.J(obj);
                        objC3 = obj;
                    } else {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                or1.J(obj);
                ls2Var3.setValue(Boolean.TRUE);
                ls2Var2.setValue(null);
                this.i = 1;
                cw0 cw0Var3 = this.t;
                cw0Var3.getClass();
                objC3 = cw0Var3.c(wv0.i, "最近热门", "tv", 20, 0, cw0.e(), this);
                if (objC3 == of0Var) {
                    return of0Var;
                }
                vi viVar3 = (vi) objC3;
                if (viVar3 instanceof ui) {
                    Iterable iterable3 = (Iterable) ((ui) viVar3).a;
                    ArrayList arrayList3 = new ArrayList(z30.g0(10, iterable3));
                    Iterator it3 = iterable3.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(q8.w0((DoubanMovie) it3.next()));
                    }
                    ls2Var.setValue(arrayList3);
                    ls2Var2.setValue(null);
                } else {
                    if (!(viVar3 instanceof ti)) {
                        jc2.o();
                        return null;
                    }
                    String str3 = ((ti) viVar3).a;
                    ls2Var2.setValue(str3);
                    q8.C(Log.e("HomeTab", "加载热门剧集失败: " + str3));
                }
                ls2Var3.setValue(Boolean.FALSE);
                return as4Var;
        }
    }
}
