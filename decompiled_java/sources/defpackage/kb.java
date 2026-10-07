package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kb extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
        this.w = obj5;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        List listSubList;
        int i = this.f;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.t;
        Object obj5 = this.i;
        Object obj6 = this.u;
        switch (i) {
            case 0:
                zc3 zc3Var = (zc3) obj5;
                zc3Var.E.addView(zc3Var, zc3Var.F);
                zc3Var.k((hd1) obj4, (cd3) obj6, (String) obj3, (k42) obj2);
                return new p9(1, zc3Var);
            default:
                yt2 yt2Var = (yt2) obj;
                wm3 wm3Var = (wm3) obj6;
                yt2Var.getClass();
                ((um3) obj5).f = true;
                ArrayList arrayList = (ArrayList) obj4;
                int iIndexOf = arrayList.indexOf(yt2Var);
                if (iIndexOf != -1) {
                    int i2 = iIndexOf + 1;
                    listSubList = arrayList.subList(wm3Var.f, i2);
                    wm3Var.f = i2;
                } else {
                    listSubList = m01.f;
                }
                ((vu2) obj3).a(yt2Var.i, (Bundle) obj2, yt2Var, listSubList);
                return as4.a;
        }
    }
}
