package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tp3 {
    public static final tp3 c = new tp3(0, false);
    public final int a;
    public final boolean b;

    public tp3(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tp3.class != obj.getClass()) {
            return false;
        }
        tp3 tp3Var = (tp3) obj;
        return this.a == tp3Var.a && this.b == tp3Var.b;
    }

    public final int hashCode() {
        return (this.a << 1) + (this.b ? 1 : 0);
    }
}
