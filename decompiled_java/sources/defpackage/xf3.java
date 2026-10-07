package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class xf3 extends yf3 implements r12 {
    public xf3(f02 f02Var, String str, String str2) {
        super(bx.NO_RECEIVER, ((w10) f02Var).k(), str, str2, !(f02Var instanceof qz1) ? 1 : 0);
    }

    @Override // defpackage.bx
    public final lz1 computeReflected() {
        return lo3.a.f(this);
    }

    @Override // defpackage.r12
    public Object get(Object obj) {
        return ((pz1) getGetter()).call(obj);
    }

    @Override // defpackage.y12
    public final q12 getGetter() {
        return ((r12) getReflected()).getGetter();
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        return get(obj);
    }
}
