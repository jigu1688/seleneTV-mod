package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hq implements gg4 {
    public final q60 a;
    public final ws2 b = new ws2();
    public final a43 c = or1.C(null);

    public hq(q60 q60Var) {
        this.a = q60Var;
    }

    @Override // defpackage.gg4
    public final Object a(yf4 yf4Var, sd4 sd4Var) {
        oc ocVar = new oc(this, new gq(yf4Var), null, 1);
        ws2 ws2Var = this.b;
        ws2Var.getClass();
        Object objT = u22.t(new ns0(ws2Var, ocVar, null), sd4Var);
        return objT == of0.f ? objT : as4.a;
    }

    public final void b(final hd1 hd1Var, k80 k80Var, final int i) {
        final hd1 hd1Var2;
        k80 k80Var2;
        k80Var.d0(723898654);
        int i2 = (k80Var.f(this) ? 32 : 16) | i;
        final int i3 = 0;
        final int i4 = 1;
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            gq gqVar = (gq) this.c.getValue();
            if (gqVar == null) {
                ll3 ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    ll3VarT.d = new xd1(this, hd1Var, i, i3) { // from class: fq
                        public final /* synthetic */ int f;
                        public final /* synthetic */ hq i;
                        public final /* synthetic */ hd1 t;

                        {
                            this.f = i3;
                            this.i = this;
                        }

                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            int i5 = this.f;
                            as4 as4Var = as4.a;
                            hd1 hd1Var3 = this.t;
                            hq hqVar = this.i;
                            k80 k80Var3 = (k80) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    hqVar.b(hd1Var3, k80Var3, st1.G(7));
                                    break;
                                default:
                                    hqVar.b(hd1Var3, k80Var3, st1.G(7));
                                    break;
                            }
                            return as4Var;
                        }
                    };
                    return;
                }
                return;
            }
            hd1Var2 = hd1Var;
            k80Var2 = k80Var;
            this.a.w(gqVar, gqVar.a, hd1Var2, k80Var2, 384);
        } else {
            hd1Var2 = hd1Var;
            k80Var2 = k80Var;
            k80Var2.V();
        }
        ll3 ll3VarT2 = k80Var2.t();
        if (ll3VarT2 != null) {
            ll3VarT2.d = new xd1(this, hd1Var2, i, i4) { // from class: fq
                public final /* synthetic */ int f;
                public final /* synthetic */ hq i;
                public final /* synthetic */ hd1 t;

                {
                    this.f = i4;
                    this.i = this;
                }

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = this.f;
                    as4 as4Var = as4.a;
                    hd1 hd1Var3 = this.t;
                    hq hqVar = this.i;
                    k80 k80Var3 = (k80) obj;
                    ((Integer) obj2).getClass();
                    switch (i5) {
                        case 0:
                            hqVar.b(hd1Var3, k80Var3, st1.G(7));
                            break;
                        default:
                            hqVar.b(hd1Var3, k80Var3, st1.G(7));
                            break;
                    }
                    return as4Var;
                }
            };
        }
    }
}
