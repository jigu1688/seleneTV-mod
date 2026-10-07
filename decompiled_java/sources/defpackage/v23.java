package defpackage;

import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v23 extends kj0 implements u23 {
    public final zc1 v;
    public final String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v23(ap2 ap2Var, zc1 zc1Var) {
        super(ap2Var, i3.u, zc1Var.g(), r64.o);
        ap2Var.getClass();
        zc1Var.getClass();
        this.v = zc1Var;
        this.w = "package " + zc1Var + " of " + ap2Var;
    }

    @Override // defpackage.kj0, defpackage.hj0
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final ap2 e() {
        hj0 hj0VarE = super.e();
        hj0VarE.getClass();
        return (ap2) hj0VarE;
    }

    @Override // defpackage.kj0, defpackage.jj0
    public r64 h() {
        return r64.o;
    }

    @Override // defpackage.ij0
    public String toString() {
        return this.w;
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        switch (m5Var.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return null;
            default:
                StringBuilder sb = (StringBuilder) obj;
                op0 op0Var = (op0) m5Var.i;
                op0Var.getClass();
                op0Var.Q(this.v, "package-fragment", sb);
                if (op0Var.a.l()) {
                    sb.append(" in ");
                    op0Var.M(e(), sb, false);
                }
                return as4.a;
        }
    }
}
