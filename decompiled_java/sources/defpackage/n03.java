package defpackage;

import io.netty.util.internal.shaded.org.jctools.util.Pow2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n03 extends n13 {
    public static final n03 c = new n03(0, 2, 1);

    @Override // defpackage.n13
    public final void a(p13 p13Var, sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var) {
        int i;
        tr1 tr1Var = (tr1) p13Var.b(0);
        int iC = w44Var.c((o6) p13Var.b(1));
        if (w44Var.t >= iC) {
            n80.c("Check failed");
        }
        dc1.M(w44Var, sjVar, iC);
        int i2 = w44Var.t;
        int iD = w44Var.v;
        while (iD >= 0 && !w44Var.x(iD)) {
            iD = w44Var.D(w44Var.b, iD);
        }
        int iT = iD + 1;
        int iK = 0;
        while (iT < i2) {
            if (w44Var.u(i2, iT)) {
                if (w44Var.x(iT)) {
                    iK = 0;
                }
                iT++;
            } else {
                iK += w44Var.x(iT) ? 1 : w44Var.b[(w44Var.r(iT) * 5) + 1] & 67108863;
                iT += w44Var.t(iT);
            }
        }
        while (true) {
            i = w44Var.t;
            if (i >= iC) {
                break;
            }
            if (w44Var.u(iC, i)) {
                int i3 = w44Var.t;
                if (i3 < w44Var.u && (w44Var.b[(w44Var.r(i3) * 5) + 1] & Pow2.MAX_POW2) != 0) {
                    sjVar.e(w44Var.C(w44Var.t));
                    iK = 0;
                }
                w44Var.O();
            } else {
                iK += w44Var.K();
            }
        }
        if (i != iC) {
            n80.c("Check failed");
        }
        tr1Var.a = iK;
    }
}
