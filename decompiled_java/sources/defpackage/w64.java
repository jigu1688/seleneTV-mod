package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class w64 implements gh {
    public final wh4 a;
    public final long b;
    public final jc1 c;
    public final hc1 d;
    public final ic1 e;
    public final il0 f;
    public final String g;
    public final long h;
    public final cq i;
    public final xh4 j;
    public final xf2 k;
    public final long l;
    public final mg4 m;
    public final w14 n;
    public final u22 o;

    public w64(long j, long j2, jc1 jc1Var, hc1 hc1Var, ic1 ic1Var, il0 il0Var, String str, long j3, cq cqVar, xh4 xh4Var, xf2 xf2Var, long j4, mg4 mg4Var, w14 w14Var, int i) {
        this((i & 1) != 0 ? g40.g : j, (i & 2) != 0 ? ij4.c : j2, (i & 4) != 0 ? null : jc1Var, (i & 8) != 0 ? null : hc1Var, (i & 16) != 0 ? null : ic1Var, (i & 32) != 0 ? null : il0Var, (i & 64) != 0 ? null : str, (i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 ? ij4.c : j3, (i & 256) != 0 ? null : cqVar, (i & 512) != 0 ? null : xh4Var, (i & 1024) != 0 ? null : xf2Var, (i & 2048) != 0 ? g40.g : j4, (i & 4096) != 0 ? null : mg4Var, (i & 8192) != 0 ? null : w14Var);
    }

    public final boolean a(w64 w64Var) {
        if (this == w64Var) {
            return true;
        }
        return ij4.a(this.b, w64Var.b) && ct1.g(this.c, w64Var.c) && ct1.g(this.d, w64Var.d) && ct1.g(this.e, w64Var.e) && ct1.g(this.f, w64Var.f) && ct1.g(this.g, w64Var.g) && ij4.a(this.h, w64Var.h) && ct1.g(this.i, w64Var.i) && ct1.g(this.j, w64Var.j) && ct1.g(this.k, w64Var.k) && g40.d(this.l, w64Var.l);
    }

    public final boolean b(w64 w64Var) {
        return ct1.g(this.a, w64Var.a) && ct1.g(this.m, w64Var.m) && ct1.g(this.n, w64Var.n) && ct1.g(this.o, w64Var.o);
    }

    public final w64 c(w64 w64Var) {
        if (w64Var == null) {
            return this;
        }
        wh4 wh4Var = w64Var.a;
        return x64.a(this, wh4Var.b(), wh4Var.e(), wh4Var.a(), w64Var.b, w64Var.c, w64Var.d, w64Var.e, w64Var.f, w64Var.g, w64Var.h, w64Var.i, w64Var.j, w64Var.k, w64Var.l, w64Var.m, w64Var.n, w64Var.o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w64)) {
            return false;
        }
        w64 w64Var = (w64) obj;
        return a(w64Var) && b(w64Var);
    }

    public final int hashCode() {
        wh4 wh4Var = this.a;
        long jB = wh4Var.b();
        int i = g40.h;
        int iS = ms1.s(jB) * 31;
        q8 q8VarE = wh4Var.e();
        int iFloatToIntBits = (Float.floatToIntBits(wh4Var.a()) + ((iS + (q8VarE != null ? q8VarE.hashCode() : 0)) * 31)) * 31;
        jj4[] jj4VarArr = ij4.b;
        int iS2 = (ms1.s(this.b) + iFloatToIntBits) * 31;
        jc1 jc1Var = this.c;
        int i2 = (iS2 + (jc1Var != null ? jc1Var.f : 0)) * 31;
        hc1 hc1Var = this.d;
        int i3 = (i2 + (hc1Var != null ? hc1Var.a : 0)) * 31;
        ic1 ic1Var = this.e;
        int i4 = (i3 + (ic1Var != null ? ic1Var.a : 0)) * 31;
        il0 il0Var = this.f;
        int iHashCode = (i4 + (il0Var != null ? il0Var.hashCode() : 0)) * 31;
        String str = this.g;
        int iS3 = (ms1.s(this.h) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31;
        cq cqVar = this.i;
        int iFloatToIntBits2 = (iS3 + (cqVar != null ? Float.floatToIntBits(cqVar.a) : 0)) * 31;
        xh4 xh4Var = this.j;
        int iHashCode2 = (iFloatToIntBits2 + (xh4Var != null ? xh4Var.hashCode() : 0)) * 31;
        xf2 xf2Var = this.k;
        int iS4 = (ms1.s(this.l) + ((iHashCode2 + (xf2Var != null ? xf2Var.f.hashCode() : 0)) * 31)) * 31;
        mg4 mg4Var = this.m;
        int i5 = (iS4 + (mg4Var != null ? mg4Var.a : 0)) * 31;
        w14 w14Var = this.n;
        int iHashCode3 = (i5 + (w14Var != null ? w14Var.hashCode() : 0)) * 961;
        u22 u22Var = this.o;
        return iHashCode3 + (u22Var != null ? u22Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        wh4 wh4Var = this.a;
        sb.append((Object) g40.j(wh4Var.b()));
        sb.append(", brush=");
        sb.append(wh4Var.e());
        sb.append(", alpha=");
        sb.append(wh4Var.a());
        sb.append(", fontSize=");
        sb.append((Object) ij4.d(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) ij4.d(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        nm2.u(sb, ", textDecoration=", this.l);
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=null, drawStyle=");
        sb.append(this.o);
        sb.append(')');
        return sb.toString();
    }

    public w64(wh4 wh4Var, long j, jc1 jc1Var, hc1 hc1Var, ic1 ic1Var, il0 il0Var, String str, long j2, cq cqVar, xh4 xh4Var, xf2 xf2Var, long j3, mg4 mg4Var, w14 w14Var, u22 u22Var) {
        this.a = wh4Var;
        this.b = j;
        this.c = jc1Var;
        this.d = hc1Var;
        this.e = ic1Var;
        this.f = il0Var;
        this.g = str;
        this.h = j2;
        this.i = cqVar;
        this.j = xh4Var;
        this.k = xf2Var;
        this.l = j3;
        this.m = mg4Var;
        this.n = w14Var;
        this.o = u22Var;
    }

    public w64(long j, long j2, jc1 jc1Var, hc1 hc1Var, ic1 ic1Var, il0 il0Var, String str, long j3, cq cqVar, xh4 xh4Var, xf2 xf2Var, long j4, mg4 mg4Var, w14 w14Var) {
        this(j != 16 ? new r40(j) : vh4.a, j2, jc1Var, hc1Var, ic1Var, il0Var, str, j3, cqVar, xh4Var, xf2Var, j4, mg4Var, w14Var, (u22) null);
    }
}
