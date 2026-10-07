package defpackage;

import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class u12 extends f22 implements r12 {
    public final q52 D;
    public final q52 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u12(i02 i02Var, String str, String str2, Object obj) {
        super(i02Var, str, str2, null, obj);
        str.getClass();
        str2.getClass();
        t12 t12Var = new t12(this, 0);
        la2 la2Var = la2.f;
        this.D = or1.A(la2Var, t12Var);
        this.E = or1.A(la2Var, new t12(this, 1));
    }

    @Override // defpackage.r12
    public final Object get(Object obj) {
        return ((s12) this.D.getValue()).call(obj);
    }

    @Override // defpackage.r12
    public final Object getDelegate(Object obj) {
        return t((Member) this.E.getValue(), obj);
    }

    @Override // defpackage.y12
    public final l12 getGetter() {
        return (s12) this.D.getValue();
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        return get(obj);
    }

    @Override // defpackage.f22
    public final b22 v() {
        return (s12) this.D.getValue();
    }

    @Override // defpackage.y12
    public final q12 getGetter() {
        return (s12) this.D.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u12(i02 i02Var, sf3 sf3Var) {
        super(i02Var, sf3Var);
        sf3Var.getClass();
        t12 t12Var = new t12(this, 0);
        la2 la2Var = la2.f;
        this.D = or1.A(la2Var, t12Var);
        this.E = or1.A(la2Var, new t12(this, 1));
    }
}
