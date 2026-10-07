package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class sd4 extends ud0 implements he1 {
    private final int arity;

    public sd4(int i, sd0 sd0Var) {
        super(sd0Var);
        this.arity = i;
    }

    @Override // defpackage.he1
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.up
    public String toString() {
        return getCompletion() == null ? lo3.a.g(this) : super.toString();
    }
}
