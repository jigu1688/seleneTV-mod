package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oe extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ pe i;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oe(pe peVar, long j, int i) {
        super(1);
        this.f = i;
        this.i = peVar;
        this.t = j;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        h71 h71Var;
        int i = this.f;
        long j = 0;
        long j2 = this.t;
        pe peVar = this.i;
        switch (i) {
            case 0:
                mm4 mm4Var = (mm4) obj;
                if (!ct1.g(mm4Var.b(), peVar.H.b())) {
                    l94 l94Var = (l94) peVar.H.d.g(mm4Var.b());
                    j2 = l94Var != null ? ((wr1) l94Var.getValue()).a : 0L;
                } else if (!wr1.a(peVar.I, -9223372034707292160L)) {
                    j2 = peVar.I;
                }
                l94 l94Var2 = (l94) peVar.H.d.g(mm4Var.c());
                j = l94Var2 != null ? ((wr1) l94Var2.getValue()).a : 0L;
                l44 l44Var = (l44) peVar.G.getValue();
                return (l44Var == null || (h71Var = (h71) ((m44) l44Var).a.invoke(new wr1(j2), new wr1(j))) == null) ? q8.s0(0.0f, 400.0f, null, 5) : h71Var;
            default:
                if (ct1.g(obj, peVar.H.b())) {
                    j = wr1.a(peVar.I, -9223372034707292160L) ? j2 : peVar.I;
                } else {
                    l94 l94Var3 = (l94) peVar.H.d.g(obj);
                    if (l94Var3 != null) {
                        j = ((wr1) l94Var3.getValue()).a;
                    }
                }
                return new wr1(j);
        }
    }
}
