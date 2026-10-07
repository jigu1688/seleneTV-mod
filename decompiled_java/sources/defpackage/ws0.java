package defpackage;

import android.util.Log;
import java.util.Iterator;
import java.util.List;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ws0 implements s81 {
    public final /* synthetic */ int f = 1;
    public final Object i;
    public final Object t;
    public final Object u;

    public ws0(s81 s81Var, df0 df0Var) {
        this.u = df0Var;
        this.i = ft4.H0(df0Var);
        this.t = new b0(s81Var, null, 24);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    public Object a(jw3 jw3Var, sd0 sd0Var) throws Throwable {
        vs0 vs0Var;
        String str;
        ls2 ls2Var = (ls2) this.t;
        ls2 ls2Var2 = (ls2) this.i;
        sr0 sr0Var = (sr0) this.u;
        if (sd0Var instanceof vs0) {
            vs0Var = (vs0) sd0Var;
            int i = vs0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                vs0Var.t = i - Integer.MIN_VALUE;
            } else {
                vs0Var = new vs0(this, sd0Var);
            }
        } else {
            vs0Var = new vs0(this, sd0Var);
        }
        Object objQ = vs0Var.f;
        int i2 = vs0Var.t;
        sd0 sd0Var2 = null;
        if (i2 == 0) {
            or1.J(objQ);
            if (jw3Var instanceof iw3) {
                List listQ = e04.Q(new e71(new e71(y30.o0(((iw3) jw3Var).a), true, new k0(9, sr0Var)), true, new wi(25)));
                if (!listQ.isEmpty()) {
                    uw3 uw3Var = uw3.a;
                    ls2Var2.setValue(uw3.h(y30.L0((List) ls2Var2.getValue(), listQ)));
                }
            } else if (jw3Var instanceof hw3) {
                ls2Var.setValue(tt0.a((tt0) ls2Var.getValue(), null, null, false, null, null, ((hw3) jw3Var).a, null, null, null, false, null, null, null, false, 65471));
            } else if (jw3Var instanceof fw3) {
                if (sr0Var instanceof qr0) {
                    List list = (List) ls2Var2.getValue();
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                SearchResult searchResult = (SearchResult) it.next();
                                qr0 qr0Var = (qr0) sr0Var;
                                if (!ct1.g(searchResult.f, qr0Var.a) || !ct1.g(searchResult.a, qr0Var.b)) {
                                }
                            }
                        }
                    }
                    vw1 vw1Var = nw0.a;
                    qr0 qr0Var2 = (qr0) sr0Var;
                    String str2 = qr0Var2.a;
                    String str3 = qr0Var2.b;
                    vs0Var.t = 1;
                    objQ = u22.Q(cv0.d, new jg0(str2, str3, sd0Var2, 6), vs0Var);
                    of0 of0Var = of0.f;
                    if (objQ == of0Var) {
                        return of0Var;
                    }
                }
                ls2Var.setValue(tt0.a((tt0) ls2Var.getValue(), null, null, false, null, null, null, null, null, null, false, null, null, null, false, 65407));
            } else if (!(jw3Var instanceof gw3)) {
                jc2.o();
                return null;
            }
            return as4.a;
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(objQ);
        SearchResult searchResult2 = (SearchResult) objQ;
        qr0 qr0Var3 = (qr0) sr0Var;
        String str4 = qr0Var3.a;
        String str5 = qr0Var3.b;
        if (searchResult2 != null) {
            str = searchResult2.b + "(" + searchResult2.d.size() + "集)";
        } else {
            str = "null";
        }
        StringBuilder sbG = a44.g("补齐 source=", str4, " id=", str5, " -> ");
        sbG.append(str);
        Log.d("DetailFallback", sbG.toString());
        if (searchResult2 != null && !searchResult2.d.isEmpty()) {
            uw3 uw3Var2 = uw3.a;
            ls2Var2.setValue(uw3.h(y30.M0((List) ls2Var2.getValue(), searchResult2)));
        }
        ls2Var.setValue(tt0.a((tt0) ls2Var.getValue(), null, null, false, null, null, null, null, null, null, false, null, null, null, false, 65407));
        return as4.a;
    }

    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.t;
        Object obj3 = this.i;
        Object obj4 = this.u;
        switch (i) {
            case 0:
                return a((jw3) obj, sd0Var);
            case 1:
                bp bpVar = (bp) obj;
                if (((List) ((ls2) obj3).getValue()).size() > 1) {
                    ((ls2) obj2).setValue(Boolean.TRUE);
                    ((w33) obj4).k(bpVar.c);
                }
                return as4Var;
            default:
                Object objD0 = wq4.d0((df0) obj4, obj, obj3, (b0) obj2, sd0Var);
                return objD0 == of0.f ? objD0 : as4Var;
        }
    }

    public ws0(ls2 ls2Var, ls2 ls2Var2, w33 w33Var) {
        this.i = ls2Var;
        this.t = ls2Var2;
        this.u = w33Var;
    }

    public ws0(sr0 sr0Var, ls2 ls2Var, ls2 ls2Var2) {
        this.u = sr0Var;
        this.i = ls2Var;
        this.t = ls2Var2;
    }
}
