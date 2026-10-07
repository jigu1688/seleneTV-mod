package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z02 extends x12 implements a12 {
    public final q52 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z02(i02 i02Var, sf3 sf3Var) {
        super(i02Var, sf3Var);
        sf3Var.getClass();
        this.E = or1.A(la2.f, new k3(20, this));
    }

    @Override // defpackage.a12
    public final r02 getSetter() {
        return (y02) this.E.getValue();
    }
}
