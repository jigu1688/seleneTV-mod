package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bs0 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    public /* synthetic */ bs0(nf0 nf0Var, cw0 cw0Var, rp rpVar, ls2 ls2Var, ls2 ls2Var2) {
        this.f = 0;
        this.u = nf0Var;
        this.v = cw0Var;
        this.w = rpVar;
        this.i = ls2Var;
        this.t = ls2Var2;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        ls2 ls2Var = this.t;
        ls2 ls2Var2 = this.i;
        sd0 sd0Var = null;
        as4 as4Var = as4.a;
        Object obj = this.w;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (i) {
            case 0:
                u22.C((nf0) obj3, null, new pa((cw0) obj2, (rp) obj, this.i, this.t, null, 4), 3);
                break;
            case 1:
                nf0 nf0Var = (nf0) obj3;
                hd1 hd1Var = (hd1) obj;
                yb4 yb4Var = (yb4) ls2Var2.getValue();
                String str = (String) ls2Var.getValue();
                ((ls2) obj2).setValue(Boolean.FALSE);
                if (yb4Var != null) {
                    eh2.f(nf0Var, hd1Var, yb4Var, str, false);
                }
                break;
            case 2:
                yv4 yv4Var = (yv4) obj3;
                ls2 ls2Var3 = (ls2) obj2;
                x33 x33Var = (x33) obj;
                ls2Var2.setValue(Boolean.FALSE);
                if (((Boolean) ls2Var.getValue()).booleanValue() && !yv4Var.i()) {
                    yv4Var.n();
                }
                pc1.J(ls2Var3, x33Var);
                break;
            case 3:
                nf0 nf0Var2 = (nf0) obj3;
                ls2 ls2Var4 = (ls2) obj2;
                ls2 ls2Var5 = (ls2) obj;
                ls2 ls2Var6 = this.i;
                if (!((Boolean) ls2Var6.getValue()).booleanValue()) {
                    ls2 ls2Var7 = this.t;
                    List list = (List) ls2Var7.getValue();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        u74 u74Var = u74.a;
                        if (u74.j((SearchResult) obj4) != null) {
                            arrayList.add(obj4);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        int iJ = ij2.J(z30.g0(10, arrayList));
                        if (iJ < 16) {
                            iJ = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            linkedHashMap.put(wq4.Y((SearchResult) it.next()), new v64(v74.f, 0, 0.0d, "", ""));
                        }
                        ls2Var4.setValue(linkedHashMap);
                        ls2Var6.setValue(Boolean.TRUE);
                        ls2Var5.setValue(u22.C(nf0Var2, null, new rb3(linkedHashMap, arrayList, ls2Var7, ls2Var4, ls2Var6, (sd0) null), 3));
                    }
                }
                break;
            case 4:
                nf0 nf0Var3 = (nf0) obj3;
                ls2 ls2Var8 = (ls2) obj2;
                x33 x33Var2 = (x33) obj;
                if (ct1.g((String) ls2Var2.getValue(), "off")) {
                    String str2 = (String) ls2Var.getValue();
                    if (ct1.g(str2, "off")) {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = "full";
                    }
                    ls2Var2.setValue(str2);
                    u22.C(nf0Var3, null, new us0(str2, sd0Var, 1), 3);
                } else {
                    ls2Var.setValue((String) ls2Var2.getValue());
                    String str3 = (String) ls2Var2.getValue();
                    ls2Var2.setValue("off");
                    u22.C(nf0Var3, null, new us0(str3, sd0Var, 2), 3);
                }
                pc1.J(ls2Var8, x33Var2);
                break;
            default:
                nf0 nf0Var4 = (nf0) obj3;
                Context context = (Context) obj2;
                ls2 ls2Var9 = (ls2) obj;
                ls2 ls2Var10 = this.i;
                if (!((Boolean) ls2Var10.getValue()).booleanValue()) {
                    ls2Var10.setValue(Boolean.TRUE);
                    u22.C(nf0Var4, null, new pa(context, ls2Var10, this.t, ls2Var9, null, 16), 3);
                }
                break;
        }
        return as4Var;
    }

    public /* synthetic */ bs0(nf0 nf0Var, ls2 ls2Var, Context context, ls2 ls2Var2, ls2 ls2Var3) {
        this.f = 5;
        this.u = nf0Var;
        this.i = ls2Var;
        this.v = context;
        this.t = ls2Var2;
        this.w = ls2Var3;
    }

    public /* synthetic */ bs0(ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, nf0 nf0Var, hd1 hd1Var) {
        this.f = 1;
        this.i = ls2Var;
        this.t = ls2Var2;
        this.v = ls2Var3;
        this.u = nf0Var;
        this.w = hd1Var;
    }

    public /* synthetic */ bs0(Object obj, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, int i) {
        this.f = i;
        this.u = obj;
        this.i = ls2Var;
        this.t = ls2Var2;
        this.v = ls2Var3;
        this.w = ls2Var4;
    }
}
