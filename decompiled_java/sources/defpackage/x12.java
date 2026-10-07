package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class x12 extends f22 implements xd1 {
    public final q52 D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x12(i02 i02Var, sf3 sf3Var) {
        super(i02Var, sf3Var);
        sf3Var.getClass();
        w12 w12Var = new w12(this, 0);
        la2 la2Var = la2.f;
        this.D = or1.A(la2Var, w12Var);
        or1.A(la2Var, new w12(this, 1));
    }

    @Override // defpackage.y12
    public final l12 getGetter() {
        return (v12) this.D.getValue();
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((v12) this.D.getValue()).call(obj, obj2);
    }

    @Override // defpackage.f22
    public final b22 v() {
        return (v12) this.D.getValue();
    }
}
