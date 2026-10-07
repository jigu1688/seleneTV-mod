package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b22 extends z12 implements l12 {
    public static final /* synthetic */ y12[] y;
    public final jo3 w = ss1.U(null, new a22(this, 1));
    public final q52 x = or1.A(la2.f, new a22(this, 0));

    static {
        mo3 mo3Var = lo3.a;
        y = new y12[]{mo3Var.f(new xf3(mo3Var.b(b22.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"))};
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b22) && ct1.g(s(), ((b22) obj).s());
    }

    @Override // defpackage.lz1
    public final String getName() {
        return nm2.q(new StringBuilder("<get-"), s().x, '>');
    }

    public final int hashCode() {
        return s().hashCode();
    }

    @Override // defpackage.pz1
    public final ex l() {
        return (ex) this.x.getValue();
    }

    @Override // defpackage.pz1
    public final zw o() {
        y12 y12Var = y[0];
        Object objInvoke = this.w.invoke();
        objInvoke.getClass();
        return (vf3) objInvoke;
    }

    @Override // defpackage.z12
    public final qf3 r() {
        y12 y12Var = y[0];
        Object objInvoke = this.w.invoke();
        objInvoke.getClass();
        return (vf3) objInvoke;
    }

    public final String toString() {
        return "getter of " + s();
    }
}
