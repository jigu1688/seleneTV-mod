package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sr1 {
    public static final sr1 e = new sr1(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public sr1(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final int a() {
        return this.d;
    }

    public final int b() {
        return this.d - this.b;
    }

    public final int c() {
        return this.a;
    }

    public final int d() {
        return this.c;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr1)) {
            return false;
        }
        sr1 sr1Var = (sr1) obj;
        return this.a == sr1Var.a && this.b == sr1Var.b && this.c == sr1Var.c && this.d == sr1Var.d;
    }

    public final long f() {
        return (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return ms1.D(sb, this.d, ')');
    }
}
