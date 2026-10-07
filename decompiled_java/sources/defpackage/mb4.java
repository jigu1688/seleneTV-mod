package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mb4 extends c42 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ nb4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mb4(nb4 nb4Var, int i) {
        super(2);
        this.f = i;
        this.i = nb4Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nb4 nb4Var = this.i;
        switch (i) {
            case 0:
                nb4Var.a().i = (z80) obj2;
                break;
            case 1:
                m52 m52VarA = nb4Var.a();
                ((y42) obj).d0(new j52(m52VarA, (xd1) obj2, m52VarA.G));
                break;
            default:
                y42 y42Var = (y42) obj;
                qb4 qb4Var = nb4Var.a;
                m52 m52Var = y42Var.Y;
                if (m52Var == null) {
                    m52Var = new m52(y42Var, qb4Var);
                    y42Var.Y = m52Var;
                }
                nb4Var.b = m52Var;
                nb4Var.a().e();
                m52 m52VarA2 = nb4Var.a();
                if (m52VarA2.t != qb4Var) {
                    m52VarA2.t = qb4Var;
                    m52VarA2.f(false);
                    y42.W(m52VarA2.f, false, 7);
                }
                break;
        }
        return as4Var;
    }
}
