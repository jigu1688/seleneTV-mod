package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zs2 implements fy, fy4 {
    public final gy f;
    public final /* synthetic */ at2 i;

    public zs2(at2 at2Var, gy gyVar) {
        this.i = at2Var;
        this.f = gyVar;
    }

    @Override // defpackage.fy
    public final void a(jd1 jd1Var) {
        this.f.a(jd1Var);
    }

    @Override // defpackage.fy4
    public final void b(iy3 iy3Var, int i) {
        this.f.b(iy3Var, i);
    }

    @Override // defpackage.fy
    public final boolean cancel(Throwable th) {
        return this.f.cancel(th);
    }

    @Override // defpackage.fy
    public final yd4 d(jd1 jd1Var, Object obj) {
        at2 at2Var = this.i;
        s7 s7Var = new s7(at2Var, this);
        yd4 yd4VarD = this.f.D(s7Var, (as4) obj);
        if (yd4VarD != null) {
            at2.h.set(at2Var, null);
        }
        return yd4VarD;
    }

    @Override // defpackage.fy
    public final void g(jd1 jd1Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = at2.h;
        at2 at2Var = this.i;
        atomicReferenceFieldUpdater.set(at2Var, null);
        this.f.g(new v(at2Var, 24, this), as4.a);
    }

    @Override // defpackage.sd0
    public final df0 getContext() {
        return this.f.v;
    }

    @Override // defpackage.fy
    public final void i(Object obj) {
        this.f.i(obj);
    }

    @Override // defpackage.fy
    public final boolean isCancelled() {
        return this.f.isCancelled();
    }

    @Override // defpackage.sd0
    public final void resumeWith(Object obj) {
        this.f.resumeWith(obj);
    }
}
