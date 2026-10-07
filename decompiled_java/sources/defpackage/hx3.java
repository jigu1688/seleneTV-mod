package defpackage;

import io.ktor.http.LinkHeader;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hx3 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ ls2 t;

    public /* synthetic */ hx3(ls2 ls2Var, ls2 ls2Var2, int i) {
        this.f = i;
        this.i = ls2Var;
        this.t = ls2Var2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.t;
        ls2 ls2Var2 = this.i;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ls2Var2.setValue(str);
                ls2Var.setValue(Boolean.TRUE);
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                String str3 = (String) ls2Var2.getValue();
                if (str3 != null) {
                    int iHashCode = str3.hashCode();
                    if (iHashCode == -896505829) {
                        if (str3.equals("source")) {
                            ls2Var.setValue(kw3.a((kw3) ls2Var.getValue(), str2, null, null, null, 14));
                        }
                    } else if (iHashCode == 3704893) {
                        if (str3.equals("year")) {
                            ls2Var.setValue(kw3.a((kw3) ls2Var.getValue(), null, null, str2, null, 11));
                        }
                    } else if (iHashCode == 110371416 && str3.equals(LinkHeader.Parameters.Title)) {
                        ls2Var.setValue(kw3.a((kw3) ls2Var.getValue(), null, str2, null, null, 13));
                    }
                }
                break;
        }
        return as4Var;
    }
}
