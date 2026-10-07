package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jt1 implements ik2, us1 {
    public final /* synthetic */ us1 f;
    public final k42 i;

    public jt1(us1 us1Var, k42 k42Var) {
        this.f = us1Var;
        this.i = k42Var;
    }

    @Override // defpackage.ik2
    public final hk2 F(int i, int i2, Map map, jd1 jd1Var) {
        return Z(i, i2, map, null, jd1Var);
    }

    @Override // defpackage.yo0
    public final long G(float f) {
        return this.f.G(f);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return this.f.L(i);
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return this.f.N(f);
    }

    @Override // defpackage.yo0
    public final float Q() {
        return this.f.Q();
    }

    @Override // defpackage.us1
    public final boolean T() {
        return this.f.T();
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return this.f.V(f);
    }

    @Override // defpackage.ik2
    public final hk2 Z(int i, int i2, Map map, jd1 jd1Var, jd1 jd1Var2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            gq1.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new it1(i, i2, map, jd1Var);
    }

    @Override // defpackage.yo0
    public final float b() {
        return this.f.b();
    }

    @Override // defpackage.yo0
    public final int b0(float f) {
        return this.f.b0(f);
    }

    @Override // defpackage.yo0
    public final long d0(long j) {
        return this.f.d0(j);
    }

    @Override // defpackage.yo0
    public final float g0(long j) {
        return this.f.g0(j);
    }

    @Override // defpackage.us1
    public final k42 getLayoutDirection() {
        return this.i;
    }

    @Override // defpackage.yo0
    public final long q(long j) {
        return this.f.q(j);
    }

    @Override // defpackage.yo0
    public final float u(long j) {
        return this.f.u(j);
    }
}
