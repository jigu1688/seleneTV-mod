package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x54 extends y94 {
    public Object c;

    public x54(long j, Object obj) {
        super(j);
        this.c = obj;
    }

    @Override // defpackage.y94
    public final void a(y94 y94Var) {
        y94Var.getClass();
        this.c = ((x54) y94Var).c;
    }

    @Override // defpackage.y94
    public final y94 b(long j) {
        return new x54(r54.k().g(), this.c);
    }
}
