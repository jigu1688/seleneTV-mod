package defpackage;

import androidx.compose.foundation.layout.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zb implements xd1 {
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ to2 t;
    public final /* synthetic */ uy2 u;

    public zb(long j, boolean z, to2 to2Var, uy2 uy2Var) {
        this.f = j;
        this.i = z;
        this.t = to2Var;
        this.u = uy2Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        k80 k80Var = (k80) obj;
        int iIntValue = ((Number) obj2).intValue();
        final int i = 1;
        final int i2 = 0;
        if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            long j = this.f;
            cj cjVar = z70.a;
            final uy2 uy2Var = this.u;
            boolean z = this.i;
            if (j != 9205357640488583168L) {
                k80Var.b0(3458246);
                tp4 tp4Var = z ? d34.w : d34.v;
                to2 to2VarH = d.h(this.t, rw0.b(j), rw0.a(j), 0.0f, 0.0f, 12);
                ts3 ts3VarA = ss3.a(tp4Var, d6.B, k80Var, 0);
                long j2 = k80Var.T;
                int i3 = (int) (j2 ^ (j2 >>> 32));
                y53 y53VarL = k80Var.l();
                to2 to2VarD = uj2.D(k80Var, to2VarH);
                w70.b.getClass();
                j90 j90Var = v70.b;
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, v70.f, ts3VarA);
                ht1.J(k80Var, v70.e, y53VarL);
                qf qfVar = v70.g;
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                    ms1.G(i3, k80Var, i3, qfVar);
                }
                ht1.J(k80Var, v70.d, to2VarD);
                boolean zH = k80Var.h(uy2Var);
                Object objP = k80Var.P();
                if (zH || objP == cjVar) {
                    objP = new hd1() { // from class: yb
                        @Override // defpackage.hd1
                        public final Object invoke() {
                            int i4 = i2;
                            uy2 uy2Var2 = uy2Var;
                            switch (i4) {
                                case 0:
                                    return Boolean.valueOf((9223372034707292159L & uy2Var2.a()) != 9205357640488583168L);
                                default:
                                    return Boolean.valueOf((9223372034707292159L & uy2Var2.a()) != 9205357640488583168L);
                            }
                        }
                    };
                    k80Var.l0(objP);
                }
                d34.h(qo2.f, (hd1) objP, z, k80Var, 6);
                k80Var.p(true);
                k80Var.p(false);
            } else {
                k80Var.b0(4389176);
                boolean zH2 = k80Var.h(uy2Var);
                Object objP2 = k80Var.P();
                if (zH2 || objP2 == cjVar) {
                    objP2 = new hd1() { // from class: yb
                        @Override // defpackage.hd1
                        public final Object invoke() {
                            int i4 = i;
                            uy2 uy2Var2 = uy2Var;
                            switch (i4) {
                                case 0:
                                    return Boolean.valueOf((9223372034707292159L & uy2Var2.a()) != 9205357640488583168L);
                                default:
                                    return Boolean.valueOf((9223372034707292159L & uy2Var2.a()) != 9205357640488583168L);
                            }
                        }
                    };
                    k80Var.l0(objP2);
                }
                d34.h(this.t, (hd1) objP2, z, k80Var, 0);
                k80Var.p(false);
            }
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
