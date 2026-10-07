package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tg0 {
    public final long a;
    public final long b;
    public final String c;
    public final ug0 d;
    public final int e;

    public tg0(long j, long j2, String str, ug0 ug0Var, int i) {
        str.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = ug0Var;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg0)) {
            return false;
        }
        tg0 tg0Var = (tg0) obj;
        return this.a == tg0Var.a && this.b == tg0Var.b && ct1.g(this.c, tg0Var.c) && this.d == tg0Var.d && this.e == tg0Var.e;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return ((this.d.hashCode() + sr2.c(((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.c)) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sbL = sr2.l(this.a, "DanmakuItem(id=", ", timeMs=");
        sbL.append(this.b);
        sbL.append(", text=");
        sbL.append(this.c);
        sbL.append(", mode=");
        sbL.append(this.d);
        sbL.append(", colorRgb=");
        sbL.append(this.e);
        sbL.append(")");
        return sbL.toString();
    }
}
