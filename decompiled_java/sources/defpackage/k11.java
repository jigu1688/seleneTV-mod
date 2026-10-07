package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class k11 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ l11 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k11(l11 l11Var, int i) {
        super(1);
        this.f = i;
        this.i = l11Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        b11 b11Var = b11.t;
        b11 b11Var2 = b11.i;
        b11 b11Var3 = b11.f;
        l11 l11Var = this.i;
        switch (i) {
            case 0:
                mm4 mm4Var = (mm4) obj;
                boolean zA = mm4Var.a(b11Var3, b11Var2);
                h71 h71VarB = null;
                if (zA) {
                    d00 d00Var = l11Var.J.a.c;
                    if (d00Var != null) {
                        h71VarB = d00Var.b();
                    }
                } else if (mm4Var.a(b11Var2, b11Var)) {
                    d00 d00Var2 = l11Var.K.a.c;
                    if (d00Var2 != null) {
                        h71VarB = d00Var2.b();
                    }
                } else {
                    h71VarB = h11.d;
                }
                return h71VarB == null ? h11.d : h71VarB;
            default:
                mm4 mm4Var2 = (mm4) obj;
                if (mm4Var2.a(b11Var3, b11Var2)) {
                    o44 o44Var = l11Var.J.a.b;
                    return o44Var != null ? o44Var.b : h11.c;
                }
                if (!mm4Var2.a(b11Var2, b11Var)) {
                    return h11.c;
                }
                o44 o44Var2 = l11Var.K.a.b;
                return o44Var2 != null ? o44Var2.b : h11.c;
        }
    }
}
