package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kj extends sd4 implements xd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kj(ls2 ls2Var, boolean z, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = ls2Var;
        this.i = z;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new kj(this.i, (String) this.t, sd0Var);
            default:
                return new kj((ls2) this.t, this.i, sd0Var);
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
                ((kj) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            default:
                ((kj) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
        }
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        switch (this.f) {
            case 0:
                or1.J(obj);
                Set setE1 = y30.e1(lj.f);
                boolean z = this.i;
                String str = (String) this.t;
                if (z) {
                    setE1.add(str);
                } else {
                    setE1.remove(str);
                }
                List list = pi0.a;
                ArrayList arrayList = new ArrayList(z30.g0(10, list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((oi0) it.next()).a);
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (setE1.contains((String) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                SharedPreferences sharedPreferences = lj.a;
                if (sharedPreferences == null) {
                    ct1.R("prefs");
                    throw null;
                }
                sharedPreferences.edit().putString("danmaku_sources", y30.C0(arrayList2, ",", null, null, null, 62)).apply();
                lj.f = y30.f1(arrayList2);
                return as4.a;
            default:
                ls2 ls2Var = (ls2) this.t;
                or1.J(obj);
                if (((yd3) ls2Var.getValue()) != null) {
                    ls2Var.setValue(null);
                }
                return as4.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kj(boolean z, String str, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = z;
        this.t = str;
    }
}
