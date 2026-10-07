package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fg4 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ fg4(fg4 fg4Var, c0 c0Var) {
        this.f = 1;
        this.i = fg4Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                ((jd1) obj).invoke((vf4) obj2);
                return as4Var;
            case 1:
                fg4 fg4Var = (fg4) obj2;
                fn4 fn4Var = (fn4) obj;
                if (fn4Var instanceof v5) {
                    fg4Var.invoke(((v5) fn4Var).F);
                    return Boolean.TRUE;
                }
                c.r("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                return null;
            case 2:
                eh4 eh4Var = (eh4) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                w33 w33Var = eh4Var.a;
                float fJ = w33Var.j() + fFloatValue;
                w33 w33Var2 = eh4Var.b;
                if (fJ > w33Var2.j()) {
                    fFloatValue = w33Var2.j() - w33Var.j();
                } else if (fJ < 0.0f) {
                    fFloatValue = -w33Var.j();
                }
                w33Var.k(w33Var.j() + fFloatValue);
                return Float.valueOf(fFloatValue);
            default:
                qn4 qn4Var = (qn4) obj2;
                m20 m20Var = (m20) obj;
                m20Var.getClass();
                m20.a(m20Var, "first", qn4Var.a.getDescriptor());
                m20.a(m20Var, "second", qn4Var.b.getDescriptor());
                m20.a(m20Var, "third", qn4Var.c.getDescriptor());
                return as4Var;
        }
    }

    public /* synthetic */ fg4(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }
}
