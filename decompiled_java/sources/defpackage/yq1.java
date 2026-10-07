package defpackage;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yq1 {
    public static final yq1 e = new yq1(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public yq1(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static yq1 a(yq1 yq1Var, yq1 yq1Var2) {
        return b(Math.max(yq1Var.a, yq1Var2.a), Math.max(yq1Var.b, yq1Var2.b), Math.max(yq1Var.c, yq1Var2.c), Math.max(yq1Var.d, yq1Var2.d));
    }

    public static yq1 b(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new yq1(i, i2, i3, i4);
    }

    public static yq1 c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return sc0.g(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yq1.class != obj.getClass()) {
            return false;
        }
        yq1 yq1Var = (yq1) obj;
        return this.d == yq1Var.d && this.a == yq1Var.a && this.c == yq1Var.c && this.b == yq1Var.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return ms1.D(sb, this.d, '}');
    }
}
