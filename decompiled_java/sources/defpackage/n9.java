package defpackage;

import androidx.compose.foundation.layout.d;
import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n9 {
    public static final float a = (25.0f * 2.0f) / 2.4142137f;

    public static final void a(final uy2 uy2Var, final to2 to2Var, long j, k80 k80Var, final int i) {
        int i2;
        k80Var.d0(1776202187);
        int i3 = (k80Var.f(uy2Var) ? 4 : 2) | i | (k80Var.f(to2Var) ? 32 : 16) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        if (k80Var.S(i3 & 1, (i3 & 147) != 146)) {
            k80Var.X();
            if ((i & 1) == 0 || k80Var.B()) {
                i2 = i3 & (-897);
                j = 9205357640488583168L;
            } else {
                k80Var.V();
                i2 = i3 & (-897);
            }
            k80Var.q();
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objP = k80Var.P();
            if (z || objP == z70.a) {
                objP = new k0(3, uy2Var);
                k80Var.l0(objP);
            }
            d34.f(uy2Var, d6.t, q8.n0(-1653527038, new j9(j, gz3.a(to2Var, (jd1) objP)), k80Var), k80Var, i4 | 432);
        } else {
            k80Var.V();
        }
        final long j2 = j;
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(to2Var, j2, i) { // from class: h9
                public final /* synthetic */ to2 i;
                public final /* synthetic */ long t;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(1);
                    n9.a(this.f, this.i, this.t, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void b(to2 to2Var, k80 k80Var, int i, int i2) {
        int i3;
        k80Var.d0(694251107);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (k80Var.f(to2Var) ? 4 : 2) | i;
        }
        if (k80Var.S(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                to2Var = qo2.f;
            }
            xr1.p(k80Var, uj2.r(d.j(to2Var, a, 25.0f), m9.i));
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new i9(to2Var, i, i2);
        }
    }
}
