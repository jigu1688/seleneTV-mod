package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ge extends c42 implements yd1 {
    public final /* synthetic */ b64 f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qe t;
    public final /* synthetic */ q60 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge(b64 b64Var, Object obj, qe qeVar, q60 q60Var) {
        super(3);
        this.f = b64Var;
        this.i = obj;
        this.t = qeVar;
        this.u = q60Var;
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
    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        sf sfVar = (sf) obj;
        k80 k80Var = (k80) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? k80Var.f(sfVar) : k80Var.h(sfVar) ? 4 : 2;
        }
        if (k80Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            b64 b64Var = this.f;
            boolean zF = k80Var.f(b64Var);
            Object obj4 = this.i;
            boolean zH = zF | k80Var.h(obj4);
            qe qeVar = this.t;
            boolean zH2 = zH | k80Var.h(qeVar);
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (zH2 || objP == cjVar) {
                objP = new fe(0, b64Var, obj4, qeVar);
                k80Var.l0(objP);
            }
            ft4.P(sfVar, (jd1) objP, k80Var);
            es2 es2Var = qeVar.d;
            sfVar.getClass();
            es2Var.m(obj4, ((tf) sfVar).a);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new le();
                k80Var.l0(objP2);
            }
            this.u.invoke((le) objP2, obj4, k80Var, 0);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
