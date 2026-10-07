package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fq2 {
    public final List a;
    public final boolean b;
    public final String c;
    public final int d;
    public final boolean e;

    public fq2(List list, boolean z, String str, int i, boolean z2) {
        this.a = list;
        this.b = z;
        this.c = str;
        this.d = i;
        this.e = z2;
    }

    public static fq2 a(fq2 fq2Var, List list, boolean z, String str, int i, boolean z2, int i2) {
        if ((i2 & 1) != 0) {
            list = fq2Var.a;
        }
        List list2 = list;
        if ((i2 & 4) != 0) {
            str = fq2Var.c;
        }
        String str2 = str;
        if ((i2 & 8) != 0) {
            i = fq2Var.d;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            z2 = fq2Var.e;
        }
        fq2Var.getClass();
        list2.getClass();
        return new fq2(list2, z, str2, i3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq2)) {
            return false;
        }
        fq2 fq2Var = (fq2) obj;
        return ct1.g(this.a, fq2Var.a) && this.b == fq2Var.b && ct1.g(this.c, fq2Var.c) && this.d == fq2Var.d && this.e == fq2Var.e;
    }

    public final int hashCode() {
        int iE = (a44.e(this.b) + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return a44.e(this.e) + ((((iE + (str == null ? 0 : str.hashCode())) * 31) + this.d) * 31);
    }

    public final String toString() {
        return "MovieTabState(movies=" + this.a + ", isLoading=" + this.b + ", errorMessage=" + this.c + ", page=" + this.d + ", hasMore=" + this.e + ")";
    }

    public /* synthetic */ fq2() {
        this(m01.f, false, null, 1, true);
    }
}
