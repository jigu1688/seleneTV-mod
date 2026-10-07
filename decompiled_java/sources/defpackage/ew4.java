package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ew4 {
    public static final ew4 d = new ew4(0, 1.0f, 0);
    public final int a;
    public final int b;
    public final float c;

    static {
        gt4.E(0);
        gt4.E(1);
        gt4.E(3);
    }

    public ew4(int i, float f, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ew4) {
            ew4 ew4Var = (ew4) obj;
            if (this.a == ew4Var.a && this.b == ew4Var.b && this.c == ew4Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((217 + this.a) * 31) + this.b) * 31);
    }
}
