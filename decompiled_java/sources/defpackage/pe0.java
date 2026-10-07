package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.relocation.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pe0 implements xd1 {
    public final /* synthetic */ to2 A;
    public final /* synthetic */ to2 B;
    public final /* synthetic */ ut C;
    public final /* synthetic */ nh4 D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ jd1 F;
    public final /* synthetic */ sy2 G;
    public final /* synthetic */ yo0 H;
    public final /* synthetic */ va2 f;
    public final /* synthetic */ fj4 i;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ eh4 v;
    public final /* synthetic */ th4 w;
    public final /* synthetic */ ay4 x;
    public final /* synthetic */ to2 y;
    public final /* synthetic */ to2 z;

    public pe0(va2 va2Var, fj4 fj4Var, int i, int i2, eh4 eh4Var, th4 th4Var, ay4 ay4Var, to2 to2Var, to2 to2Var2, to2 to2Var3, to2 to2Var4, ut utVar, nh4 nh4Var, boolean z, jd1 jd1Var, sy2 sy2Var, yo0 yo0Var) {
        this.f = va2Var;
        this.i = fj4Var;
        this.t = i;
        this.u = i2;
        this.v = eh4Var;
        this.w = th4Var;
        this.x = ay4Var;
        this.y = to2Var;
        this.z = to2Var2;
        this.A = to2Var3;
        this.B = to2Var4;
        this.C = utVar;
        this.D = nh4Var;
        this.E = z;
        this.F = jd1Var;
        this.G = sy2Var;
        this.H = yo0Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        to2 fv4Var;
        k80 k80Var = (k80) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            va2 va2Var = this.f;
            to2 to2VarG = d.g(qo2.f, ((ow0) va2Var.g.getValue()).f, 0.0f, 2);
            int i = this.t;
            int i2 = this.u;
            fj4 fj4Var = this.i;
            to2 to2VarF = to2VarG.f(new y70(new fi1(i, i2, fj4Var)));
            th4 th4Var = this.w;
            long j = th4Var.b;
            boolean zH = k80Var.h(va2Var);
            Object objP = k80Var.P();
            if (zH || objP == z70.a) {
                objP = new ic(5, va2Var);
                k80Var.l0(objP);
            }
            hd1 hd1Var = (hd1) objP;
            eh4 eh4Var = this.v;
            z13 z13Var = (z13) eh4Var.f.getValue();
            int i3 = xi4.c;
            int iF = (int) (j >> 32);
            long j2 = eh4Var.e;
            if (iF == ((int) (j2 >> 32)) && (iF = (int) (j & 4294967295L)) == ((int) (4294967295L & j2))) {
                iF = xi4.f(j);
            }
            eh4Var.e = j;
            em4 em4VarA = nt4.a(this.x, th4Var.a);
            int iOrdinal = z13Var.ordinal();
            if (iOrdinal == 0) {
                fv4Var = new fv4(eh4Var, iF, em4VarA, hd1Var);
            } else {
                if (iOrdinal != 1) {
                    jc2.o();
                    return null;
                }
                fv4Var = new yk1(eh4Var, iF, em4VarA, hd1Var);
            }
            pc1.L(a.a(uj2.r(ct1.l(to2VarF).f(fv4Var).f(this.y).f(this.z), new in0(5, fj4Var)).f(this.A).f(this.B), this.C), q8.n0(1412697320, new oe0(this.D, va2Var, this.E, this.F, th4Var, this.G, this.H, this.u), k80Var), k80Var, 48);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
