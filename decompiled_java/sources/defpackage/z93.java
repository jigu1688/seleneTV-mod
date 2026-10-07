package defpackage;

import android.media.metrics.LogSessionId;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z93 {
    public final String a;
    public final y93 b;
    public final Object c;

    static {
        if (gt4.a < 31) {
            new z93("");
        } else {
            new z93(y93.b, "");
        }
    }

    public z93(String str) {
        rs.q(gt4.a < 31);
        this.a = str;
        this.b = null;
        this.c = new Object();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z93)) {
            return false;
        }
        z93 z93Var = (z93) obj;
        return Objects.equals(this.a, z93Var.a) && Objects.equals(this.b, z93Var.b) && Objects.equals(this.c, z93Var.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    public z93(LogSessionId logSessionId, String str) {
        this(new y93(logSessionId), str);
    }

    public z93(y93 y93Var, String str) {
        this.b = y93Var;
        this.a = str;
        this.c = new Object();
    }
}
