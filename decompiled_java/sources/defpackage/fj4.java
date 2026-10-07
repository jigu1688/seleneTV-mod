package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fj4 {
    public static final fj4 d = new fj4(0, 0, null, 0, 0, 0, 16777215);
    public final w64 a;
    public final o33 b;
    public final b83 c;

    public fj4(long j, long j2, jc1 jc1Var, long j3, int i, long j4, int i2) {
        this(new w64((i2 & 1) != 0 ? g40.g : j, (i2 & 2) != 0 ? ij4.c : j2, (i2 & 4) != 0 ? null : jc1Var, null, null, null, null, (i2 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 ? ij4.c : j3, null, null, null, g40.g, null, null), new o33((32768 & i2) != 0 ? Integer.MIN_VALUE : i, Integer.MIN_VALUE, (i2 & 131072) != 0 ? ij4.c : j4, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }

    public static fj4 c(fj4 fj4Var, long j, long j2, jc1 jc1Var, long j3, int i, long j4, int i2) {
        long j5 = (i2 & 2) != 0 ? ij4.c : j2;
        jc1 jc1Var2 = (i2 & 4) != 0 ? null : jc1Var;
        long j6 = (i2 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 ? ij4.c : j3;
        long j7 = g40.g;
        int i3 = (32768 & i2) != 0 ? Integer.MIN_VALUE : i;
        long j8 = (i2 & 131072) != 0 ? ij4.c : j4;
        w64 w64VarA = x64.a(fj4Var.a, j, null, Float.NaN, j5, jc1Var2, null, null, null, null, j6, null, null, null, j7, null, null, null);
        o33 o33VarA = p33.a(fj4Var.b, i3, Integer.MIN_VALUE, j8, null, null, null, 0, Integer.MIN_VALUE, null);
        return (fj4Var.a == w64VarA && fj4Var.b == o33VarA) ? fj4Var : new fj4(w64VarA, o33VarA);
    }

    public final long a() {
        return this.a.a.b();
    }

    public final boolean b(fj4 fj4Var) {
        if (this != fj4Var) {
            return ct1.g(this.b, fj4Var.b) && this.a.a(fj4Var.a);
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj4)) {
            return false;
        }
        fj4 fj4Var = (fj4) obj;
        return ct1.g(this.a, fj4Var.a) && ct1.g(this.b, fj4Var.b) && ct1.g(this.c, fj4Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        b83 b83Var = this.c;
        return iHashCode + (b83Var != null ? b83Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) g40.j(a()));
        sb.append(", brush=");
        w64 w64Var = this.a;
        sb.append(w64Var.a.e());
        sb.append(", alpha=");
        sb.append(w64Var.a.a());
        sb.append(", fontSize=");
        sb.append((Object) ij4.d(w64Var.b));
        sb.append(", fontWeight=");
        sb.append(w64Var.c);
        sb.append(", fontStyle=");
        sb.append(w64Var.d);
        sb.append(", fontSynthesis=");
        sb.append(w64Var.e);
        sb.append(", fontFamily=");
        sb.append(w64Var.f);
        sb.append(", fontFeatureSettings=");
        sb.append(w64Var.g);
        sb.append(", letterSpacing=");
        sb.append((Object) ij4.d(w64Var.h));
        sb.append(", baselineShift=");
        sb.append(w64Var.i);
        sb.append(", textGeometricTransform=");
        sb.append(w64Var.j);
        sb.append(", localeList=");
        sb.append(w64Var.k);
        sb.append(", background=");
        nm2.u(sb, ", textDecoration=", w64Var.l);
        sb.append(w64Var.m);
        sb.append(", shadow=");
        sb.append(w64Var.n);
        sb.append(", drawStyle=");
        sb.append(w64Var.o);
        sb.append(", textAlign=");
        o33 o33Var = this.b;
        sb.append((Object) mf4.a(o33Var.a));
        sb.append(", textDirection=");
        sb.append((Object) pg4.a(o33Var.b));
        sb.append(", lineHeight=");
        sb.append((Object) ij4.d(o33Var.c));
        sb.append(", textIndent=");
        sb.append(o33Var.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(o33Var.f);
        sb.append(", lineBreak=");
        sb.append((Object) ob2.a(o33Var.g));
        sb.append(", hyphens=");
        sb.append((Object) cn1.a(o33Var.h));
        sb.append(", textMotion=");
        sb.append(o33Var.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public fj4(w64 w64Var, o33 o33Var) {
        w64Var.getClass();
        r73 r73Var = o33Var.e;
        this(w64Var, o33Var, r73Var == null ? null : new b83(r73Var));
    }

    public fj4(w64 w64Var, o33 o33Var, b83 b83Var) {
        this.a = w64Var;
        this.b = o33Var;
        this.c = b83Var;
    }
}
