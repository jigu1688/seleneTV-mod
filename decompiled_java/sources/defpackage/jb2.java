package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jb2 {
    public db2 a;
    public gb2 b;

    public final void a(ib2 ib2Var, cb2 cb2Var) {
        db2 db2VarA = cb2Var.a();
        db2 db2Var = this.a;
        db2Var.getClass();
        if (db2VarA.compareTo(db2Var) < 0) {
            db2Var = db2VarA;
        }
        this.a = db2Var;
        this.b.e(ib2Var, cb2Var);
        this.a = db2VarA;
    }
}
