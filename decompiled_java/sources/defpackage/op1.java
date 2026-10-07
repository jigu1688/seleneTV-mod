package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class op1 extends cq4 {
    public final rp4[] b;
    public final xp4[] c;
    public final boolean d;

    public op1(rp4[] rp4VarArr, xp4[] xp4VarArr, boolean z) {
        rp4VarArr.getClass();
        xp4VarArr.getClass();
        this.b = rp4VarArr;
        this.c = xp4VarArr;
        this.d = z;
    }

    @Override // defpackage.cq4
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.cq4
    public final xp4 d(s32 s32Var) {
        u20 u20VarA = s32Var.f0().a();
        rp4 rp4Var = u20VarA instanceof rp4 ? (rp4) u20VarA : null;
        if (rp4Var != null) {
            int index = rp4Var.getIndex();
            rp4[] rp4VarArr = this.b;
            if (index < rp4VarArr.length && ct1.g(rp4VarArr[index].m(), rp4Var.m())) {
                return this.c[index];
            }
        }
        return null;
    }

    @Override // defpackage.cq4
    public final boolean e() {
        return this.c.length == 0;
    }
}
