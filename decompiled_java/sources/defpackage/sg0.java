package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sg0 {
    public final long a;
    public final float b;
    public final boolean c;
    public final float d;
    public final boolean e;
    public final float f;

    public sg0(long j, float f, boolean z, float f2, boolean z2, float f3, int i) {
        j = (i & 1) != 0 ? 8000L : j;
        f = (i & 4) != 0 ? 42.0f : f;
        z = (i & 16) != 0 ? false : z;
        f2 = (i & 32) != 0 ? 0.85f : f2;
        z2 = (i & 64) != 0 ? true : z2;
        f3 = (i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 ? 1.0f : f3;
        this.a = j;
        this.b = f;
        this.c = z;
        this.d = f2;
        this.e = z2;
        this.f = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg0)) {
            return false;
        }
        sg0 sg0Var = (sg0) obj;
        return this.a == sg0Var.a && Float.compare(this.b, sg0Var.b) == 0 && Float.compare(1.4f, 1.4f) == 0 && this.c == sg0Var.c && Float.compare(this.d, sg0Var.d) == 0 && this.e == sg0Var.e && Float.compare(this.f, sg0Var.f) == 0;
    }

    public final int hashCode() {
        long j = this.a;
        return Float.floatToIntBits(this.f) + ((w21.u((w21.u(w21.u(((((int) (j ^ (j >>> 32))) * 31) + 4500) * 31, this.b, 31), 1.4f, 31) + (this.c ? 1231 : 1237)) * 31, this.d, 31) + (this.e ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        return "DanmakuEngineConfig(rollingDurationMs=" + this.a + ", topBottomDurationMs=4500, textSizePx=" + this.b + ", lineHeightFactor=1.4, antiOverlap=" + this.c + ", opacity=" + this.d + ", visible=" + this.e + ", areaFraction=" + this.f + ")";
    }
}
