package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class bs2 extends yf3 implements v02, a12 {
    @Override // defpackage.bx
    public lz1 computeReflected() {
        return lo3.a.d(this);
    }

    @Override // defpackage.r12
    public Object getDelegate(Object obj) {
        return ((v02) getReflected()).getDelegate(obj);
    }

    @Override // defpackage.y12
    public q12 getGetter() {
        return ((v02) getReflected()).getGetter();
    }

    @Override // defpackage.a12
    public u02 getSetter() {
        return ((v02) getReflected()).getSetter();
    }

    @Override // defpackage.jd1
    public Object invoke(Object obj) {
        return get(obj);
    }
}
