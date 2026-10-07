package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rl4 {
    public final kl4 a;
    public final ap1 b;

    static {
        gt4.E(0);
        gt4.E(1);
    }

    public rl4(kl4 kl4Var, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= kl4Var.a)) {
            throw new IndexOutOfBoundsException();
        }
        this.a = kl4Var;
        this.b = ap1.m(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rl4.class == obj.getClass()) {
            rl4 rl4Var = (rl4) obj;
            if (this.a.equals(rl4Var.a) && this.b.equals(rl4Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}
