package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vy implements rp4 {
    public final rp4 f;
    public final v20 i;
    public final int t;

    public vy(rp4 rp4Var, v20 v20Var, int i) {
        this.f = rp4Var;
        this.i = v20Var;
        this.t = i;
    }

    @Override // defpackage.rp4
    public final kg2 J() {
        return this.f.J();
    }

    @Override // defpackage.rp4
    public final boolean N() {
        return true;
    }

    @Override // defpackage.u20
    public final q34 P() {
        return this.f.P();
    }

    @Override // defpackage.u20, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final u20 b0() {
        return this.f.b0();
    }

    @Override // defpackage.hj0
    public final hj0 e() {
        return this.i;
    }

    @Override // defpackage.fh
    public final fi getAnnotations() {
        return this.f.getAnnotations();
    }

    @Override // defpackage.rp4
    public final int getIndex() {
        return this.f.getIndex() + this.t;
    }

    @Override // defpackage.hj0
    public final lt2 getName() {
        return this.f.getName();
    }

    @Override // defpackage.rp4
    public final List getUpperBounds() {
        return this.f.getUpperBounds();
    }

    @Override // defpackage.jj0
    public final r64 h() {
        return this.f.h();
    }

    @Override // defpackage.u20
    public final yo4 m() {
        return this.f.m();
    }

    @Override // defpackage.rp4
    public final boolean q() {
        return this.f.q();
    }

    public final String toString() {
        return this.f + "[inner-copy]";
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        return this.f.u(m5Var, obj);
    }

    @Override // defpackage.rp4
    public final int y() {
        return this.f.y();
    }

    @Override // defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final hj0 b0() {
        return this.f.b0();
    }

    @Override // defpackage.rp4, defpackage.u20, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final rp4 b0() {
        return this.f.b0();
    }
}
