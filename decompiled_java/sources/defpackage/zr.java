package defpackage;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zr {
    public final ColorFilter a;
    public final long b;
    public final int c;

    public zr(long j, int i) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            z6.e();
            porterDuffColorFilter = z6.c(q8.t0(j), uj2.P(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(q8.t0(j), uj2.T(i));
        }
        this.a = porterDuffColorFilter;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr)) {
            return false;
        }
        zr zrVar = (zr) obj;
        return g40.d(this.b, zrVar.b) && this.c == zrVar.c;
    }

    public final int hashCode() {
        int i = g40.h;
        return (ms1.s(this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        nm2.u(sb, ", blendMode=", this.b);
        sb.append((Object) uj2.U(this.c));
        sb.append(')');
        return sb.toString();
    }
}
