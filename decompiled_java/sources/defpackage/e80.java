package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e80 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ e80(k80 k80Var, c00 c00Var, s44 s44Var, xp2 xp2Var) {
        this.f = 0;
        this.i = k80Var;
        this.t = c00Var;
        this.u = s44Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        int i2 = 10;
        sd0 sd0Var = null;
        as4 as4Var = as4.a;
        Object obj = this.u;
        Object obj2 = this.t;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                k80 k80Var = (k80) obj3;
                c00 c00Var = (c00) obj2;
                s44 s44Var = (s44) obj;
                b80 b80Var = k80Var.M;
                c00 c00Var2 = b80Var.b;
                try {
                    b80Var.b = c00Var;
                    s44 s44Var2 = k80Var.G;
                    int[] iArr = k80Var.o;
                    kr2 kr2Var = k80Var.v;
                    k80Var.o = null;
                    k80Var.v = null;
                    try {
                        k80Var.G = s44Var;
                        boolean z = b80Var.e;
                        try {
                            b80Var.e = false;
                            throw null;
                        } catch (Throwable th) {
                            b80Var.e = z;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        k80Var.G = s44Var2;
                        k80Var.o = iArr;
                        k80Var.v = kr2Var;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    b80Var.b = c00Var2;
                    throw th3;
                }
            case 1:
                ((xd1) obj3).invoke(((mh0) obj2).a, ((lh0) obj).a);
                return as4Var;
            case 2:
                nf0 nf0Var = (nf0) obj3;
                ls2 ls2Var = (ls2) obj2;
                ls2 ls2Var2 = (ls2) obj;
                if (!((tt0) ls2Var.getValue()).p) {
                    List list = ((tt0) ls2Var.getValue()).f;
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
                        ls2Var.setValue(tt0.a((tt0) ls2Var.getValue(), null, null, false, null, null, null, null, null, null, false, null, null, linkedHashMap, true, 16383));
                        ls2Var2.setValue(u22.C(nf0Var, null, new oa(linkedHashMap, arrayList, ls2Var, (sd0) null, 5), 3));
                    }
                }
                return as4Var;
            case 3:
                yv4 yv4Var = (yv4) obj3;
                ls2 ls2Var3 = (ls2) obj2;
                x33 x33Var = (x33) obj;
                if (!yv4Var.i()) {
                    yv4Var.o();
                }
                yv4Var.n();
                fe2.d(ls2Var3, true);
                x33Var.k(x33Var.j() + 1);
                return as4Var;
            case 4:
                wr0 wr0Var = (wr0) obj3;
                String str = (String) obj2;
                hd1 hd1Var = (hd1) obj;
                if (wr0Var != null) {
                    wr0Var.a.setValue(str);
                    wr0Var.d = false;
                }
                hd1Var.invoke();
                return as4Var;
            case 5:
                o6 o6Var = (o6) obj3;
                w44 w44Var = (w44) obj2;
                o13 o13Var = (o13) obj;
                if (o6Var != null) {
                    w44Var.a(w44Var.c(o6Var) - w44Var.t);
                }
                List listI = rs.i(w44Var, null, w44Var.t, null);
                u70 u70Var = (u70) y30.F0(listI);
                Integer num = u70Var != null ? u70Var.a : null;
                List listB0 = o13Var.b0(num);
                if (num != null && !listB0.isEmpty()) {
                    u70 u70Var2 = (u70) y30.v0(listB0);
                    List listS0 = y30.s0(1, listB0);
                    u70Var2.getClass();
                    listB0 = y30.L0(pp4.L(new u70(null, num)), listS0);
                }
                return y30.L0(listI, listB0);
            case 6:
                ta1 ta1Var = (ta1) obj3;
                pc1.J((ls2) obj2, (x33) obj);
                try {
                    ta1.b(ta1Var);
                    break;
                } catch (Exception unused) {
                }
                return as4Var;
            case 7:
                u22.C((nf0) obj3, null, new vk0((Context) obj, sd0Var, 11), 3);
                ((hd1) obj2).invoke();
                return as4Var;
            case 8:
                u22.C((nf0) obj3, null, new vk0((uv0) obj, sd0Var, i2), 3);
                ((hd1) obj2).invoke();
                return as4Var;
            default:
                w33 w33Var = (w33) obj2;
                ls2 ls2Var4 = (ls2) obj;
                ov1 ov1Var = (ov1) ((ls2) obj3).getValue();
                if (ov1Var != null) {
                    ov1Var.cancel((CancellationException) null);
                }
                w33Var.k(0.0f);
                ls2Var4.setValue(r63.f);
                return as4Var;
        }
    }

    public /* synthetic */ e80(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }
}
