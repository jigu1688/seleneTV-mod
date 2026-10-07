package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jn2 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ln2 i;
    public final /* synthetic */ fh3 t;
    public final /* synthetic */ yq0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jn2(ln2 ln2Var, fh3 fh3Var, yq0 yq0Var, int i) {
        super(0);
        this.f = i;
        this.i = ln2Var;
        this.t = fh3Var;
        this.u = yq0Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        yq0 yq0Var = this.u;
        fh3 fh3Var = this.t;
        ln2 ln2Var = this.i;
        switch (i) {
            case 0:
                cq0 cq0Var = ln2Var.a;
                gi3 gi3VarA = ln2Var.a(cq0Var.c);
                gi3VarA.getClass();
                ph phVar = cq0Var.a.e;
                s32 returnType = yq0Var.getReturnType();
                returnType.getClass();
                return (dc0) phVar.K(gi3VarA, fh3Var, returnType);
            case 1:
                kg2 kg2Var = ln2Var.a.a.a;
                jn2 jn2Var = new jn2(ln2Var, fh3Var, yq0Var, 0);
                kg2Var.getClass();
                return new gg2(kg2Var, jn2Var);
            case 2:
                cq0 cq0Var2 = ln2Var.a;
                gi3 gi3VarA2 = ln2Var.a(cq0Var2.c);
                gi3VarA2.getClass();
                ph phVar2 = cq0Var2.a.e;
                s32 returnType2 = yq0Var.getReturnType();
                returnType2.getClass();
                return (dc0) phVar2.j(gi3VarA2, fh3Var, returnType2);
            default:
                kg2 kg2Var2 = ln2Var.a.a.a;
                jn2 jn2Var2 = new jn2(ln2Var, fh3Var, yq0Var, 2);
                kg2Var2.getClass();
                return new gg2(kg2Var2, jn2Var2);
        }
    }
}
