package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class p12 extends f22 implements m12 {
    public final q52 D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p12(i02 i02Var, String str, String str2, Object obj) {
        super(i02Var, str, str2, null, obj);
        str.getClass();
        str2.getClass();
        o12 o12Var = new o12(this, 0);
        la2 la2Var = la2.f;
        this.D = or1.A(la2Var, o12Var);
        or1.A(la2Var, new o12(this, 1));
    }

    @Override // defpackage.m12
    public final Object get() {
        return ((n12) this.D.getValue()).call(new Object[0]);
    }

    @Override // defpackage.y12
    public final l12 getGetter() {
        return (n12) this.D.getValue();
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        return get();
    }

    @Override // defpackage.f22
    public final b22 v() {
        return (n12) this.D.getValue();
    }

    @Override // defpackage.y12
    public final n12 getGetter() {
        return (n12) this.D.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p12(i02 i02Var, sf3 sf3Var) {
        super(i02Var, sf3Var);
        sf3Var.getClass();
        o12 o12Var = new o12(this, 0);
        la2 la2Var = la2.f;
        this.D = or1.A(la2Var, o12Var);
        or1.A(la2Var, new o12(this, 1));
    }
}
