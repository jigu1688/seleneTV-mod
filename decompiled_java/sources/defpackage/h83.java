package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h83 {
    public static final h83 d = new h83(1.0f, 1.0f);
    public final float a;
    public final float b;
    public final int c;

    static {
        gt4.E(0);
        gt4.E(1);
    }

    public h83(float f, float f2) {
        rs.m(f > 0.0f);
        rs.m(f2 > 0.0f);
        this.a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h83.class == obj.getClass()) {
            h83 h83Var = (h83) obj;
            if (this.a == h83Var.a && this.b == h83Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        int i = gt4.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
