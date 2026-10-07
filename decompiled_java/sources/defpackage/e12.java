package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e12 extends g02 {
    public static final /* synthetic */ y12[] h;
    public final jo3 c;
    public final jo3 d;
    public final ko3 e;
    public final ko3 f;
    public final jo3 g;

    static {
        mo3 mo3Var = lo3.a;
        h = new y12[]{mo3Var.f(new xf3(mo3Var.b(e12.class), "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;")), mo3Var.f(new xf3(mo3Var.b(e12.class), "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;")), mo3Var.f(new xf3(mo3Var.b(e12.class), "multifileFacade", "getMultifileFacade()Ljava/lang/Class;")), mo3Var.f(new xf3(mo3Var.b(e12.class), "metadata", "getMetadata()Lkotlin/Triple;")), mo3Var.f(new xf3(mo3Var.b(e12.class), "members", "getMembers()Ljava/util/Collection;"))};
    }

    public e12(g12 g12Var) {
        super(g12Var);
        this.c = ss1.U(null, new k3(21, g12Var));
        this.d = ss1.U(null, new d12(this, 1));
        this.e = new ko3(new c12(this, g12Var));
        this.f = new ko3(new d12(this, 0));
        this.g = ss1.U(null, new c12(g12Var, this));
    }

    public final pn4 a() {
        y12 y12Var = h[3];
        return (pn4) this.f.invoke();
    }

    public final Class b() {
        y12 y12Var = h[2];
        return (Class) this.e.invoke();
    }

    public final pn2 c() {
        y12 y12Var = h[1];
        Object objInvoke = this.d.invoke();
        objInvoke.getClass();
        return (pn2) objInvoke;
    }
}
