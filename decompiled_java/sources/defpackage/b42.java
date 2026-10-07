package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b42 {
    public final String a;
    public final String b;

    static {
        gt4.E(0);
        gt4.E(1);
    }

    public b42(String str, String str2) {
        this.a = gt4.K(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b42.class == obj.getClass()) {
            b42 b42Var = (b42) obj;
            if (Objects.equals(this.a, b42Var.a) && Objects.equals(this.b, b42Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
