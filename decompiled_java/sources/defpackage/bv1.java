package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bv1 {
    public final Set a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final Set f;
    public final q34 g;

    public /* synthetic */ bv1(int i, boolean z, boolean z2, Set set, int i2) {
        this(i, 1, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? false : z2, (i2 & 16) != 0 ? null : set, null);
    }

    public static bv1 a(bv1 bv1Var, int i, boolean z, Set set, q34 q34Var, int i2) {
        int i3 = bv1Var.b;
        if ((i2 & 2) != 0) {
            i = bv1Var.c;
        }
        int i4 = i;
        if ((i2 & 4) != 0) {
            z = bv1Var.d;
        }
        boolean z2 = z;
        boolean z3 = bv1Var.e;
        if ((i2 & 16) != 0) {
            set = bv1Var.f;
        }
        Set set2 = set;
        if ((i2 & 32) != 0) {
            q34Var = bv1Var.g;
        }
        q34 q34Var2 = q34Var;
        bv1Var.getClass();
        if (i3 == 0 || i4 == 0) {
            throw null;
        }
        return new bv1(i3, i4, z2, z3, set2, q34Var2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bv1)) {
            return false;
        }
        bv1 bv1Var = (bv1) obj;
        return ct1.g(bv1Var.g, this.g) && bv1Var.b == this.b && bv1Var.c == this.c && bv1Var.d == this.d && bv1Var.e == this.e;
    }

    public final int hashCode() {
        q34 q34Var = this.g;
        int iHashCode = q34Var != null ? q34Var.hashCode() : 0;
        int iL = ms1.L(this.b) + (iHashCode * 31) + iHashCode;
        int iL2 = ms1.L(this.c) + (iL * 31) + iL;
        int i = (iL2 * 31) + (this.d ? 1 : 0) + iL2;
        return (i * 31) + (this.e ? 1 : 0) + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("JavaTypeAttributes(howThisTypeIsUsed=");
        String str2 = "null";
        int i = this.b;
        if (i != 1) {
            str = i != 2 ? "null" : "COMMON";
        } else {
            str = "SUPERTYPE";
        }
        sb.append(str);
        sb.append(", flexibility=");
        int i2 = this.c;
        if (i2 == 1) {
            str2 = "INFLEXIBLE";
        } else if (i2 == 2) {
            str2 = "FLEXIBLE_UPPER_BOUND";
        } else if (i2 == 3) {
            str2 = "FLEXIBLE_LOWER_BOUND";
        }
        sb.append(str2);
        sb.append(", isRaw=");
        sb.append(this.d);
        sb.append(", isForAnnotationParameter=");
        sb.append(this.e);
        sb.append(", visitedTypeParameters=");
        sb.append(this.f);
        sb.append(", defaultType=");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }

    public bv1(int i, int i2, boolean z, boolean z2, Set set, q34 q34Var) {
        if (i != 0 && i2 != 0) {
            this.a = set;
            this.b = i;
            this.c = i2;
            this.d = z;
            this.e = z2;
            this.f = set;
            this.g = q34Var;
            return;
        }
        throw null;
    }
}
