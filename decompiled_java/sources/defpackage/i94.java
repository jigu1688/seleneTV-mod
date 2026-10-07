package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i94 extends uc1 {
    public final /* synthetic */ sx3 b;
    public final /* synthetic */ o10 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i94(o10 o10Var, sx3 sx3Var, sx3 sx3Var2) {
        super(sx3Var);
        this.c = o10Var;
        this.b = sx3Var2;
    }

    @Override // defpackage.uc1, defpackage.sx3
    public final rx3 i(long j) {
        rx3 rx3VarI = this.b.i(j);
        ux3 ux3Var = rx3VarI.a;
        long j2 = ux3Var.a;
        long j3 = ux3Var.b;
        long j4 = this.c.i;
        ux3 ux3Var2 = new ux3(j2, j3 + j4);
        ux3 ux3Var3 = rx3VarI.b;
        return new rx3(ux3Var2, new ux3(ux3Var3.a, ux3Var3.b + j4));
    }
}
