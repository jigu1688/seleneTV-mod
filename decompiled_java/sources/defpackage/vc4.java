package defpackage;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vc4 {
    public static final long a = q8.s(4279900698L);
    public static final /* synthetic */ int b = 0;

    public static final void a(final boolean z, final String str, final String str2, final hd1 hd1Var, k80 k80Var, final int i) {
        ll3 ll3VarT;
        xd1 xd1Var;
        str.getClass();
        hd1Var.getClass();
        k80Var.d0(761027685);
        int i2 = i | (k80Var.g(z) ? 4 : 2) | (k80Var.f(str) ? 32 : 16) | (k80Var.f(str2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        if (k80Var.S(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                Object objP = k80Var.P();
                cj cjVar = z70.a;
                if (objP == cjVar) {
                    objP = ft4.e0(k80Var);
                    k80Var.l0(objP);
                }
                nf0 nf0Var = (nf0) objP;
                iv3 iv3VarI = ht1.I(k80Var);
                Object objP2 = k80Var.P();
                if (objP2 == cjVar) {
                    objP2 = ms1.t(k80Var);
                }
                ta1 ta1Var = (ta1) objP2;
                Object objP3 = k80Var.P();
                if (objP3 == cjVar) {
                    objP3 = or1.C(0);
                    k80Var.l0(objP3);
                }
                rs.a(hd1Var, new ju0(3), q8.n0(1754165308, new m83(ta1Var, ((Configuration) k80Var.j(AndroidCompositionLocals_androidKt.a)).screenHeightDp * 0.75f, str, iv3VarI, nf0Var, (ls2) objP3, str2), k80Var), k80Var, 438);
            } else {
                ll3VarT = k80Var.t();
                if (ll3VarT == null) {
                    return;
                }
                final int i3 = 0;
                xd1Var = new xd1(z, str, str2, hd1Var, i, i3) { // from class: tc4
                    public final /* synthetic */ int f;
                    public final /* synthetic */ boolean i;
                    public final /* synthetic */ String t;
                    public final /* synthetic */ String u;
                    public final /* synthetic */ hd1 v;

                    {
                        this.f = i3;
                    }

                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        int i4 = this.f;
                        as4 as4Var = as4.a;
                        switch (i4) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iG = st1.G(3073);
                                vc4.a(this.i, this.t, this.u, this.v, (k80) obj, iG);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iG2 = st1.G(3073);
                                vc4.a(this.i, this.t, this.u, this.v, (k80) obj, iG2);
                                break;
                        }
                        return as4Var;
                    }
                };
            }
            ll3VarT.d = xd1Var;
        }
        k80Var.V();
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            final int i4 = 1;
            xd1Var = new xd1(z, str, str2, hd1Var, i, i4) { // from class: tc4
                public final /* synthetic */ int f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ String t;
                public final /* synthetic */ String u;
                public final /* synthetic */ hd1 v;

                {
                    this.f = i4;
                }

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = this.f;
                    as4 as4Var = as4.a;
                    switch (i5) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iG = st1.G(3073);
                            vc4.a(this.i, this.t, this.u, this.v, (k80) obj, iG);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iG2 = st1.G(3073);
                            vc4.a(this.i, this.t, this.u, this.v, (k80) obj, iG2);
                            break;
                    }
                    return as4Var;
                }
            };
            ll3VarT.d = xd1Var;
        }
    }
}
