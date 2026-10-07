package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class m40 {
    public final String a;
    public final long b;
    public final int c;

    public m40(int i, long j, String str) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            c.n("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i < -1 || i > 63) {
            c.n("The id must be between -1 and 63");
            throw null;
        }
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f, float f2, float f3);

    public abstract float e(float f, float f2, float f3);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        m40 m40Var = (m40) obj;
        if (this.c == m40Var.c && this.a.equals(m40Var.a)) {
            return ct1.q(this.b, m40Var.b);
        }
        return false;
    }

    public abstract long f(float f, float f2, float f3, float f4, m40 m40Var);

    public int hashCode() {
        return ((ms1.s(this.b) + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(" (id=");
        sb.append(this.c);
        sb.append(", model=");
        long j = this.b;
        if (ct1.q(j, 12884901888L)) {
            str = "Rgb";
        } else if (ct1.q(j, 12884901889L)) {
            str = "Xyz";
        } else if (ct1.q(j, 12884901890L)) {
            str = "Lab";
        } else {
            str = ct1.q(j, 17179869187L) ? "Cmyk" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
