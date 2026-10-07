package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yq3 extends xq3 implements he1 {
    public final int f;

    public yq3(int i, sd0 sd0Var) {
        super(sd0Var);
        this.f = i;
    }

    @Override // defpackage.he1
    public final int getArity() {
        return this.f;
    }

    @Override // defpackage.up
    public final String toString() {
        return getCompletion() == null ? lo3.a.g(this) : super.toString();
    }
}
