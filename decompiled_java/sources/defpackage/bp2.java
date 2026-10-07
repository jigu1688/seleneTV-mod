package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bp2 extends ij0 implements ap2 {
    public final eg2 A;
    public final zd4 B;
    public final kg2 t;
    public final i32 u;
    public final Map v;
    public final a33 w;
    public zz x;
    public x23 y;
    public final boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bp2(lt2 lt2Var, kg2 kg2Var, i32 i32Var, int i) {
        super(i3.u, lt2Var);
        lt2Var.getClass();
        this.t = kg2Var;
        this.u = i32Var;
        if (!lt2Var.i) {
            jc2.t(lt2Var, "Module name must be special: ");
            throw null;
        }
        this.v = n01.f;
        a33.a.getClass();
        a33 a33Var = (a33) k(tf2.C);
        this.w = a33Var == null ? z23.b : a33Var;
        this.z = true;
        this.A = kg2Var.b(new v(23, this));
        this.B = new zd4(new rx1(this, 1));
    }

    @Override // defpackage.ap2
    public final List S() {
        if (this.x != null) {
            return m01.f;
        }
        String str = getName().f;
        str.getClass();
        ek0.n("Dependencies of module ", str, " were not set");
        return null;
    }

    @Override // defpackage.ap2
    public final ca2 T(zc1 zc1Var) {
        zc1Var.getClass();
        b0();
        return (ca2) this.A.invoke(zc1Var);
    }

    public final void b0() {
        if (this.z) {
            return;
        }
        if (k(r15.c) != null) {
            jc2.a();
        } else {
            throw new tn1("Accessing invalid module descriptor " + this);
        }
    }

    @Override // defpackage.ap2
    public final i32 c() {
        return this.u;
    }

    @Override // defpackage.ap2
    public final Collection d(zc1 zc1Var, jd1 jd1Var) {
        zc1Var.getClass();
        b0();
        b0();
        return ((v80) this.B.getValue()).d(zc1Var, jd1Var);
    }

    @Override // defpackage.hj0
    public final hj0 e() {
        return null;
    }

    @Override // defpackage.ap2
    public final Object k(rv0 rv0Var) {
        rv0Var.getClass();
        Object obj = this.v.get(rv0Var);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.ap2
    public final boolean s(ap2 ap2Var) {
        ap2Var.getClass();
        if (this == ap2Var) {
            return true;
        }
        this.x.getClass();
        if (y30.q0(ap2Var, s01.f)) {
            return true;
        }
        S();
        return ap2Var.S().contains(this);
    }

    @Override // defpackage.ij0
    public final String toString() {
        String strX = ij0.X(this);
        return this.z ? strX : strX.concat(" !isValid");
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        switch (m5Var.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return null;
            default:
                ((op0) m5Var.i).M(this, (StringBuilder) obj, true);
                return as4.a;
        }
    }
}
