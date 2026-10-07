package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mo1 {
    public final lo1 a;
    public final int b;

    public mo1(lo1 lo1Var, int i) {
        this.a = lo1Var;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo1)) {
            return false;
        }
        mo1 mo1Var = (mo1) obj;
        return this.a.equals(mo1Var.a) && this.b == mo1Var.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.a);
        sb.append(", configFlags=");
        return ms1.D(sb, this.b, ')');
    }
}
