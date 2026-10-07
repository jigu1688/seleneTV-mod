package defpackage;

import io.netty.util.internal.StringUtil;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ld3 implements kd3, Serializable {
    public final List f;

    public ld3(List list) {
        this.f = list;
    }

    @Override // defpackage.kd3
    public final boolean apply(Object obj) {
        int i = 0;
        while (true) {
            List list = this.f;
            if (i >= list.size()) {
                return true;
            }
            if (!((kd3) list.get(i)).apply(obj)) {
                return false;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ld3) {
            return this.f.equals(((ld3) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.f) {
            if (!z) {
                sb.append(StringUtil.COMMA);
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
