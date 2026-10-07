package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class me0 implements s81 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ me0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
    }

    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                nh4 nh4Var = (nh4) obj3;
                va2 va2Var = (va2) obj5;
                if (((Boolean) obj).booleanValue() && va2Var.b()) {
                    om2.W0((ai4) obj4, va2Var, nh4Var.m(), (qo1) obj2, nh4Var.b);
                } else {
                    om2.S(va2Var);
                }
                return as4Var;
            case 1:
                cs1 cs1Var = (cs1) obj;
                wm3 wm3Var = (wm3) obj3;
                wm3 wm3Var2 = (wm3) obj4;
                wm3 wm3Var3 = (wm3) obj5;
                boolean z = true;
                if (cs1Var instanceof yd3) {
                    wm3Var3.f++;
                } else if ((cs1Var instanceof zd3) || (cs1Var instanceof xd3)) {
                    wm3Var3.f--;
                } else if (cs1Var instanceof cl1) {
                    wm3Var2.f++;
                } else if (cs1Var instanceof dl1) {
                    wm3Var2.f--;
                } else if (cs1Var instanceof ga1) {
                    wm3Var.f++;
                } else if (cs1Var instanceof ha1) {
                    wm3Var.f--;
                }
                boolean z2 = false;
                boolean z3 = wm3Var3.f > 0;
                boolean z4 = wm3Var2.f > 0;
                boolean z5 = wm3Var.f > 0;
                wk0 wk0Var = (wk0) obj2;
                if (wk0Var.G != z3) {
                    wk0Var.G = z3;
                    z2 = true;
                }
                if (wk0Var.H != z4) {
                    wk0Var.H = z4;
                    z2 = true;
                }
                if (wk0Var.I != z5) {
                    wk0Var.I = z5;
                } else {
                    z = z2;
                }
                if (z) {
                    ct1.A(wk0Var);
                }
                return as4Var;
            default:
                jw3 jw3Var = (jw3) obj;
                ls2 ls2Var = (ls2) obj5;
                if (jw3Var instanceof iw3) {
                    uw3 uw3Var = uw3.a;
                    ArrayList arrayListH = uw3.h(y30.L0((List) ls2Var.getValue(), ((iw3) jw3Var).a));
                    ls2Var.setValue(arrayListH);
                    ((ls2) obj4).setValue(da1.i(arrayListH));
                    return as4Var;
                }
                if (jw3Var instanceof hw3) {
                    ((ls2) obj3).setValue(((hw3) jw3Var).a);
                    return as4Var;
                }
                if (jw3Var instanceof gw3) {
                    q8.C(Log.e("SearchTab", "搜索错误: ".concat(((gw3) jw3Var).a)));
                    return as4Var;
                }
                if (jw3Var instanceof fw3) {
                    ((ls2) obj2).setValue(Boolean.FALSE);
                    return as4Var;
                }
                jc2.o();
                return null;
        }
    }
}
