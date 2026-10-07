package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class m72 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ o72 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m72(o72 o72Var, un3 un3Var, vu1 vu1Var) {
        super(0);
        this.f = 5;
        this.i = o72Var;
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
    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        o72 o72Var = this.i;
        switch (i) {
            case 0:
                lp0 lp0Var = lp0.m;
                pn2.a.getClass();
                sp0 sp0Var = sp0.P;
                lp0Var.getClass();
                List list = lp0Var.a;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                if (lp0Var.a(lp0.l)) {
                    for (lt2 lt2Var : o72Var.h(lp0Var, sp0Var)) {
                        sp0Var.invoke(lt2Var);
                        u20 u20VarE = o72Var.e(lt2Var, 13);
                        if (u20VarE != null) {
                            linkedHashSet.add(u20VarE);
                        }
                    }
                }
                if (lp0Var.a(lp0.i) && !list.contains(hp0.a)) {
                    for (lt2 lt2Var2 : o72Var.i(lp0Var, sp0Var)) {
                        sp0Var.invoke(lt2Var2);
                        linkedHashSet.addAll(o72Var.g(lt2Var2, 13));
                    }
                }
                if (lp0Var.a(lp0.j) && !list.contains(hp0.a)) {
                    for (lt2 lt2Var3 : o72Var.o(lp0Var)) {
                        sp0Var.invoke(lt2Var3);
                        linkedHashSet.addAll(o72Var.d(lt2Var3, 13));
                    }
                }
                return y30.a1(linkedHashSet);
            case 1:
                return o72Var.h(lp0.o, null);
            case 2:
                return o72Var.k();
            case 3:
                return o72Var.i(lp0.p, null);
            case 4:
                return o72Var.o(lp0.q);
            default:
                ((wu1) o72Var.b.i).h.getClass();
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m72(o72 o72Var, int i) {
        super(0);
        this.f = i;
        this.i = o72Var;
    }
}
