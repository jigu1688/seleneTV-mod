package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends c42 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(int i, int i2, Object obj) {
        super(2);
        this.f = i2;
        this.i = obj;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        boolean z = false;
        as4 as4Var = as4.a;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                k80 k80Var = (k80) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((o0) obj3).a(k80Var, 0);
                } else {
                    k80Var.V();
                }
                return as4Var;
            case 1:
                b11 b11Var = (b11) obj;
                b11 b11Var2 = (b11) obj2;
                b11 b11Var3 = b11.t;
                if (b11Var == b11Var3 && b11Var2 == b11Var3 && !((z31) obj3).a.e) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                ((Number) obj2).intValue();
                ((x70) obj3).a((k80) obj, st1.G(1));
                return as4Var;
            case 3:
                to2 to2Var = (to2) obj;
                to2 to2VarC = (ro2) obj2;
                k80 k80Var2 = (k80) obj3;
                if (to2VarC instanceof y70) {
                    yd1 yd1Var = ((y70) to2VarC).f;
                    pp4.o(3, yd1Var);
                    to2VarC = uj2.C(k80Var2, (to2) yd1Var.invoke(qo2.f, k80Var2, 0));
                }
                return to2Var.f(to2VarC);
            case 4:
                ((Number) obj2).intValue();
                uj2.c((iu0) obj3, (k80) obj, st1.G(1));
                return as4Var;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                bf0 bf0Var = (bf0) obj2;
                cf0 key = bf0Var.getKey();
                bf0 bf0Var2 = ((zs3) obj3).i.get(key);
                if (key != d6.Q) {
                    return Integer.valueOf(bf0Var != bf0Var2 ? Integer.MIN_VALUE : iIntValue2 + 1);
                }
                ov1 ov1Var = (ov1) bf0Var2;
                ov1 parent = (ov1) bf0Var;
                while (true) {
                    if (parent == null) {
                        parent = null;
                    } else if (parent != ov1Var && (parent instanceof su3)) {
                        parent = ((bw1) parent).getParent();
                    }
                }
                if (parent == ov1Var) {
                    if (ov1Var != null) {
                        iIntValue2++;
                    }
                    return Integer.valueOf(iIntValue2);
                }
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + parent + ", expected child of " + ov1Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(int i, Object obj) {
        super(2);
        this.f = i;
        this.i = obj;
    }
}
