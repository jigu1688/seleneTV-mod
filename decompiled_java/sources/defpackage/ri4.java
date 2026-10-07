package defpackage;

import androidx.compose.ui.layout.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ri4 {
    public final d64 a = new d64();
    public final a43 b = or1.C(null);

    public final void a(k80 k80Var, int i) {
        boolean z;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-1356962892);
        int i2 = i | (k80Var2.h(this) ? 4 : 2);
        if (k80Var2.S(i2 & 1, (i2 & 3) != 2)) {
            gk2 gk2Var = (gk2) this.b.getValue();
            if (gk2Var != null) {
                float f = gk2Var.c;
                k80Var2.b0(-1049194519);
                String str = gk2Var.a;
                String str2 = gk2Var.b;
                s44 s44Var = k80Var2.G;
                int i3 = s44Var.g;
                Object objF = n80.f(i3 < s44Var.h ? s44Var.p(s44Var.b, i3) : null, str, str2);
                if (objF == null) {
                    objF = new cw1(str, str2);
                }
                Float fValueOf = Float.valueOf(f);
                s44 s44Var2 = k80Var2.G;
                int i4 = s44Var2.g;
                Object objF2 = n80.f(i4 < s44Var2.h ? s44Var2.p(s44Var2.b, i4) : null, objF, fValueOf);
                if (objF2 == null) {
                    objF2 = new cw1(objF, fValueOf);
                }
                k80Var2.Z(1628723425, objF2);
                String str3 = gk2Var.b;
                long j = g40.f;
                long jG = nq1.G(f, 4294967296L);
                boolean zH = k80Var2.h(this) | k80Var2.f(gk2Var);
                Object objP = k80Var2.P();
                if (zH || objP == z70.a) {
                    objP = new ye(this, 11, gk2Var);
                    k80Var2.l0(objP);
                }
                z = false;
                ii4.a(str3, a.b(qo2.f, (jd1) objP), j, jG, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var, 384, 3456, 118768);
                k80Var2 = k80Var;
                k80Var2.p(false);
            } else {
                z = false;
                k80Var2.b0(-1051109234);
            }
            k80Var2.p(z);
        } else {
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new m80(i, 7, this);
        }
    }
}
