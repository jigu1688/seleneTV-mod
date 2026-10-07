package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class o33 implements gh {
    public final int a;
    public final int b;
    public final long c;
    public final yh4 d;
    public final r73 e;
    public final tb2 f;
    public final int g;
    public final int h;
    public final vi4 i;

    public o33(int i, int i2, long j, yh4 yh4Var, r73 r73Var, tb2 tb2Var, int i3, int i4, vi4 vi4Var) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = yh4Var;
        this.e = r73Var;
        this.f = tb2Var;
        this.g = i3;
        this.h = i4;
        this.i = vi4Var;
        if (ij4.a(j, ij4.c) || ij4.c(j) >= 0.0f) {
            return;
        }
        hq1.b("lineHeight can't be negative (" + ij4.c(j) + ')');
    }

    public final o33 a(o33 o33Var) {
        return o33Var == null ? this : p33.a(this, o33Var.a, o33Var.b, o33Var.c, o33Var.d, o33Var.e, o33Var.f, o33Var.g, o33Var.h, o33Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o33)) {
            return false;
        }
        o33 o33Var = (o33) obj;
        return this.a == o33Var.a && this.b == o33Var.b && ij4.a(this.c, o33Var.c) && ct1.g(this.d, o33Var.d) && ct1.g(this.e, o33Var.e) && ct1.g(this.f, o33Var.f) && this.g == o33Var.g && this.h == o33Var.h && ct1.g(this.i, o33Var.i);
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        jj4[] jj4VarArr = ij4.b;
        int iS = (ms1.s(this.c) + i) * 31;
        yh4 yh4Var = this.d;
        int iHashCode = (iS + (yh4Var != null ? yh4Var.hashCode() : 0)) * 31;
        r73 r73Var = this.e;
        int iHashCode2 = (iHashCode + (r73Var != null ? r73Var.hashCode() : 0)) * 31;
        tb2 tb2Var = this.f;
        int iHashCode3 = (((((iHashCode2 + (tb2Var != null ? tb2Var.hashCode() : 0)) * 31) + this.g) * 31) + this.h) * 31;
        vi4 vi4Var = this.i;
        return iHashCode3 + (vi4Var != null ? vi4Var.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) mf4.a(this.a)) + ", textDirection=" + ((Object) pg4.a(this.b)) + ", lineHeight=" + ((Object) ij4.d(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) ob2.a(this.g)) + ", hyphens=" + ((Object) cn1.a(this.h)) + ", textMotion=" + this.i + ')';
    }
}
