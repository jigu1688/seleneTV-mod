package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tp1 implements yf {
    public final mo4 a;
    public final zp3 b;
    public final long c;

    public tp1(mo4 mo4Var, zp3 zp3Var, long j) {
        this.a = mo4Var;
        this.b = zp3Var;
        this.c = j;
    }

    @Override // defpackage.yf
    public final ru4 a(mw mwVar) {
        return new uu4(this.a.f(), this.b, this.c, 0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tp1) {
            tp1 tp1Var = (tp1) obj;
            if (tp1Var.a.equals(this.a) && tp1Var.b == this.b && tp1Var.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return ((int) (j ^ (j >>> 32))) + iHashCode;
    }
}
