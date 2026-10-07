package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qm2 {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public qm2(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final qm2 a(Object obj) {
        if (this.a.equals(obj)) {
            return this;
        }
        return new qm2(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm2)) {
            return false;
        }
        qm2 qm2Var = (qm2) obj;
        return this.a.equals(qm2Var.a) && this.b == qm2Var.b && this.c == qm2Var.c && this.d == qm2Var.d && this.e == qm2Var.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public qm2(long j, Object obj) {
        this(obj, -1, -1, j, -1);
    }

    public qm2(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }

    public qm2(Object obj) {
        this(-1L, obj);
    }
}
