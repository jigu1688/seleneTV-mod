package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gr3 implements h10 {
    public final jd1 a;
    public final String b;

    public gr3(String str, jd1 jd1Var) {
        this.a = jd1Var;
        this.b = "must return ".concat(str);
    }

    @Override // defpackage.h10
    public final boolean a(su1 su1Var) {
        return ct1.g(su1Var.x, this.a.invoke(yp0.e(su1Var)));
    }

    @Override // defpackage.h10
    public final String b() {
        return this.b;
    }

    @Override // defpackage.h10
    public final String c(su1 su1Var) {
        return r15.w(this, su1Var);
    }
}
