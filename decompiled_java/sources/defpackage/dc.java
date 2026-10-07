package defpackage;

import androidx.compose.ui.draw.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dc implements yd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object t;

    public /* synthetic */ dc(boolean z, int i, Object obj) {
        this.f = i;
        this.t = obj;
        this.i = z;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.f;
        final boolean z = this.i;
        Object obj4 = this.t;
        cj cjVar = z70.a;
        switch (i) {
            case 0:
                to2 to2Var = (to2) obj;
                k80 k80Var = (k80) obj2;
                ((Number) obj3).intValue();
                k80Var.b0(-196777734);
                final long j = ((aj4) k80Var.j(bj4.a)).a;
                final hd1 hd1Var = (hd1) obj4;
                boolean zE = k80Var.e(j) | k80Var.f(hd1Var) | k80Var.g(z);
                Object objP = k80Var.P();
                if (zE || objP == cjVar) {
                    objP = new jd1() { // from class: bc
                        @Override // defpackage.jd1
                        public final Object invoke(Object obj5) {
                            cw cwVar = (cw) obj5;
                            return cwVar.a(new cc(hd1Var, z, d34.v(cwVar, Float.intBitsToFloat((int) (cwVar.f.f() >> 32)) / 2.0f), new zr(j, 5)));
                        }
                    };
                    k80Var.l0(objP);
                }
                to2 to2VarB = a.b(to2Var, (jd1) objP);
                k80Var.p(false);
                return to2VarB;
            default:
                k80 k80Var2 = (k80) obj2;
                ((Number) obj3).intValue();
                eh4 eh4Var = (eh4) obj4;
                a43 a43Var = eh4Var.f;
                k80Var2.b0(805428266);
                boolean z2 = ((z13) a43Var.getValue()) == z13.f || !(k80Var2.j(k90.n) == k42.i);
                boolean zF = k80Var2.f(eh4Var);
                Object objP2 = k80Var2.P();
                if (zF || objP2 == cjVar) {
                    objP2 = new fg4(2, eh4Var);
                    k80Var2.l0(objP2);
                }
                ls2 ls2VarE = or1.E((jd1) objP2, k80Var2);
                Object objP3 = k80Var2.P();
                if (objP3 == cjVar) {
                    cn0 cn0Var = new cn0(new nl2(ls2VarE, 11));
                    k80Var2.l0(cn0Var);
                    objP3 = cn0Var;
                }
                uv3 uv3Var = (uv3) objP3;
                boolean zF2 = k80Var2.f(uv3Var) | k80Var2.f(eh4Var);
                Object objP4 = k80Var2.P();
                if (zF2 || objP4 == cjVar) {
                    objP4 = new dh4(uv3Var, eh4Var);
                    k80Var2.l0(objP4);
                }
                to2 to2VarB2 = androidx.compose.foundation.gestures.a.b((dh4) objP4, (z13) a43Var.getValue(), z && eh4Var.b.j() != 0.0f, z2);
                k80Var2.p(false);
                return to2VarB2;
        }
    }
}
