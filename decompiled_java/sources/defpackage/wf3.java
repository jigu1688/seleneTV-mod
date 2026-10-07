package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class wf3 extends yf3 implements m12 {
    @Override // defpackage.bx
    public final lz1 computeReflected() {
        return lo3.a.e(this);
    }

    @Override // defpackage.y12
    public final n12 getGetter() {
        return ((m12) getReflected()).getGetter();
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        return get();
    }
}
