package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lx1 {
    public final gq3 a;
    public final gq3 b;
    public final Map c = n01.f;
    public final boolean d;

    public lx1(gq3 gq3Var, gq3 gq3Var2) {
        this.a = gq3Var;
        this.b = gq3Var2;
        new zd4(new k3(15, this));
        gq3 gq3Var3 = gq3.IGNORE;
        this.d = gq3Var == gq3Var3 && gq3Var2 == gq3Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx1)) {
            return false;
        }
        lx1 lx1Var = (lx1) obj;
        return this.a == lx1Var.a && this.b == lx1Var.b && this.c.equals(lx1Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gq3 gq3Var = this.b;
        return this.c.hashCode() + ((iHashCode + (gq3Var == null ? 0 : gq3Var.hashCode())) * 31);
    }

    public final String toString() {
        return "Jsr305Settings(globalLevel=" + this.a + ", migrationLevel=" + this.b + ", userDefinedLevelForSpecificAnnotation=" + this.c + ')';
    }
}
