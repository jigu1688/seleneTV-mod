package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class px1 implements c20 {
    public static final wp0 d;
    public static final /* synthetic */ y12[] e;
    public static final zc1 f;
    public static final lt2 g;
    public static final h20 h;
    public final bp2 a;
    public final jd1 b;
    public final hg2 c;

    static {
        mo3 mo3Var = lo3.a;
        e = new y12[]{mo3Var.f(new xf3(mo3Var.b(px1.class), "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"))};
        d = new wp0(14);
        f = c94.j;
        ad1 ad1Var = b94.c;
        lt2 lt2VarF = ad1Var.f();
        lt2VarF.getClass();
        g = lt2VarF;
        h = h20.j(ad1Var.g());
    }

    public px1(kg2 kg2Var, bp2 bp2Var) {
        sp0 sp0Var = sp0.F;
        this.a = bp2Var;
        this.b = sp0Var;
        this.c = new hg2(kg2Var, new o7(this, 11, kg2Var));
    }

    @Override // defpackage.c20
    public final yo2 a(h20 h20Var) {
        h20Var.getClass();
        if (!h20Var.equals(h)) {
            return null;
        }
        return (d20) da1.C(this.c, e[0]);
    }

    @Override // defpackage.c20
    public final Collection b(zc1 zc1Var) {
        zc1Var.getClass();
        if (!zc1Var.equals(f)) {
            return s01.f;
        }
        return ht1.M((d20) da1.C(this.c, e[0]));
    }

    @Override // defpackage.c20
    public final boolean c(zc1 zc1Var, lt2 lt2Var) {
        zc1Var.getClass();
        lt2Var.getClass();
        return lt2Var.equals(g) && zc1Var.equals(f);
    }
}
