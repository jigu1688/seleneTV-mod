package androidx.compose.foundation.layout;

import defpackage.br;
import defpackage.d6;
import defpackage.m80;
import defpackage.pu0;
import defpackage.to2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final FillElement a;
    public static final FillElement b;
    public static final FillElement c;

    static {
        pu0 pu0Var = pu0.i;
        a = new FillElement(pu0Var, 1.0f);
        b = new FillElement(pu0.f, 1.0f);
        c = new FillElement(pu0.t, 1.0f);
        br brVar = d6.F;
        int i = 8;
        new WrapContentElement(pu0Var, false, new m80(i, brVar), brVar);
        br brVar2 = d6.E;
        new WrapContentElement(pu0Var, false, new m80(i, brVar2), brVar2);
    }

    public static to2 a(to2 to2Var) {
        return to2Var.f(b);
    }

    public static to2 b(to2 to2Var) {
        return to2Var.f(c);
    }

    public static final to2 c(to2 to2Var, float f) {
        return to2Var.f(f == 1.0f ? a : new FillElement(pu0.i, f));
    }

    public static /* synthetic */ to2 d(to2 to2Var) {
        return c(to2Var, 1.0f);
    }

    public static final to2 e(to2 to2Var, float f) {
        return to2Var.f(new SizeElement(0.0f, f, 0.0f, f, 5));
    }

    public static final to2 f(to2 to2Var, float f, float f2) {
        return to2Var.f(new SizeElement(0.0f, f, 0.0f, f2, 5));
    }

    public static /* synthetic */ to2 g(to2 to2Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = Float.NaN;
        }
        if ((i & 2) != 0) {
            f2 = Float.NaN;
        }
        return f(to2Var, f, f2);
    }

    public static to2 h(to2 to2Var, float f, float f2, float f3, float f4, int i) {
        return to2Var.f(new SizeElement(f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, false));
    }

    public static final to2 i(to2 to2Var, float f) {
        return to2Var.f(new SizeElement(f, f, f, f, true));
    }

    public static final to2 j(to2 to2Var, float f, float f2) {
        return to2Var.f(new SizeElement(f, f2, f, f2, true));
    }

    public static final to2 k(to2 to2Var) {
        return to2Var.f(new SizeElement(112.0f, 48.0f, 280.0f, 48.0f, true));
    }

    public static final to2 l(to2 to2Var, float f) {
        return to2Var.f(new SizeElement(f, 0.0f, f, 0.0f, 10));
    }

    public static to2 m(to2 to2Var, float f) {
        return to2Var.f(new SizeElement(Float.NaN, 0.0f, f, 0.0f, 10));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final to2 n() {
        br brVar = d6.E;
        brVar.equals(d6.F);
        brVar.equals(brVar);
        return new WrapContentElement(pu0.i, true, new m80(8, brVar), brVar);
    }
}
