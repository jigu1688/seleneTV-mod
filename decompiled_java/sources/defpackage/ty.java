package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ty extends cq4 {
    public final /* synthetic */ int b;
    public final cq4 c;

    public /* synthetic */ ty(cq4 cq4Var, int i) {
        this.b = i;
        this.c = cq4Var;
    }

    @Override // defpackage.cq4
    public boolean a() {
        switch (this.b) {
            case 0:
                return this.c.a();
            default:
                return super.a();
        }
    }

    @Override // defpackage.cq4
    public boolean b() {
        switch (this.b) {
            case 0:
                return true;
            default:
                return super.b();
        }
    }

    @Override // defpackage.cq4
    public final fi c(fi fiVar) {
        int i = this.b;
        cq4 cq4Var = this.c;
        fiVar.getClass();
        switch (i) {
            case 0:
                break;
        }
        return cq4Var.c(fiVar);
    }

    @Override // defpackage.cq4
    public final xp4 d(s32 s32Var) {
        int i = this.b;
        cq4 cq4Var = this.c;
        switch (i) {
            case 0:
                xp4 xp4VarD = cq4Var.d(s32Var);
                if (xp4VarD == null) {
                    return null;
                }
                u20 u20VarA = s32Var.f0().a();
                return bt1.w(xp4VarD, u20VarA instanceof rp4 ? (rp4) u20VarA : null);
            default:
                return cq4Var.d(s32Var);
        }
    }

    @Override // defpackage.cq4
    public final boolean e() {
        int i = this.b;
        cq4 cq4Var = this.c;
        switch (i) {
            case 0:
                break;
        }
        return cq4Var.e();
    }

    @Override // defpackage.cq4
    public final s32 f(int i, s32 s32Var) {
        int i2 = this.b;
        cq4 cq4Var = this.c;
        s32Var.getClass();
        switch (i2) {
            case 0:
                if (i != 0) {
                    return cq4Var.f(i, s32Var);
                }
                throw null;
            default:
                if (i != 0) {
                    return cq4Var.f(i, s32Var);
                }
                throw null;
        }
    }
}
