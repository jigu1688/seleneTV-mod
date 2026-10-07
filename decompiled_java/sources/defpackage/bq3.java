package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bq3 implements h71 {
    public final mo4 a;
    public final zp3 b;
    public final long c;

    public bq3(mo4 mo4Var, zp3 zp3Var, long j) {
        this.a = mo4Var;
        this.b = zp3Var;
        this.c = j;
    }

    @Override // defpackage.yf
    public final ru4 a(mw mwVar) {
        return new uu4(this.a.f(), this.b, this.c, 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bq3) {
            bq3 bq3Var = (bq3) obj;
            if (bq3Var.a.equals(this.a) && bq3Var.b == this.b && bq3Var.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + ((this.a.hashCode() + 93) * 31)) * 31;
        long j = this.c;
        return ((int) (j ^ (j >>> 32))) + iHashCode;
    }
}
