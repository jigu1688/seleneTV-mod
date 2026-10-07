package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class su0 extends cq4 {
    public final cq4 b;
    public final cq4 c;

    public su0(cq4 cq4Var, cq4 cq4Var2) {
        this.b = cq4Var;
        this.c = cq4Var2;
    }

    @Override // defpackage.cq4
    public final boolean a() {
        return this.b.a() || this.c.a();
    }

    @Override // defpackage.cq4
    public final boolean b() {
        return this.b.b() || this.c.b();
    }

    @Override // defpackage.cq4
    public final fi c(fi fiVar) {
        fiVar.getClass();
        return this.c.c(this.b.c(fiVar));
    }

    @Override // defpackage.cq4
    public final xp4 d(s32 s32Var) {
        xp4 xp4VarD = this.b.d(s32Var);
        return xp4VarD == null ? this.c.d(s32Var) : xp4VarD;
    }

    @Override // defpackage.cq4
    public final s32 f(int i, s32 s32Var) {
        s32Var.getClass();
        if (i == 0) {
            throw null;
        }
        return this.c.f(i, this.b.f(i, s32Var));
    }
}
