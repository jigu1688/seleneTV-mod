package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class p82 {
    public final Object a;

    public p82(int i) {
        switch (i) {
            case 1:
                this.a = or1.C(Boolean.FALSE);
                break;
            default:
                kr2 kr2Var = mr1.a;
                this.a = new kr2();
                break;
        }
    }

    public abstract o82 a(int i, long j, int i2, int i3);

    public abstract Object b();

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public List c(n82 n82Var, int i, long j) {
        kr2 kr2Var = (kr2) this.a;
        List list = (List) kr2Var.b(i);
        if (list != null) {
            return list;
        }
        l82 l82Var = n82Var.t;
        kr2 kr2Var2 = n82Var.u;
        List listB = (List) kr2Var2.b(i);
        if (listB == null) {
            Object objC = l82Var.c(i);
            listB = n82Var.i.B(objC, n82Var.f.a(objC, i, l82Var.d(i)));
            kr2Var2.h(i, listB);
        }
        int size = listB.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((ak2) listB.get(i2)).p(j));
        }
        kr2Var.h(i, arrayList);
        return arrayList;
    }

    public abstract Object d();

    public abstract void e(Object obj);

    public abstract void f(rm4 rm4Var);

    public abstract void g();
}
