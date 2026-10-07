package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ y i;

    public /* synthetic */ x(y yVar, int i) {
        this.f = i;
        this.i = yVar;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        y yVar = this.i;
        switch (i) {
            case 0:
                pn2 pn2VarJ0 = yVar.j0();
                w wVar = new w(0, this);
                o21 o21Var = gq4.a;
                if (r21.f(yVar)) {
                    return r21.c(q21.UNABLE_TO_SUBSTITUTE_TYPE, yVar.toString());
                }
                yo4 yo4VarM = yVar.m();
                if (yo4VarM == null) {
                    gq4.a(12);
                    throw null;
                }
                if (pn2VarJ0 == null) {
                    gq4.a(13);
                    throw null;
                }
                List listD = gq4.d(yo4VarM.getParameters());
                so4.i.getClass();
                return da1.N(so4.t, yo4VarM, listD, false, pn2VarJ0, wVar);
            case 1:
                return new oq1(yVar.j0());
            default:
                return new r52(yVar);
        }
    }
}
