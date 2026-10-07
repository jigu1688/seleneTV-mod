package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vq3 implements Closeable {
    public final vq3 A;
    public final long B;
    public final long C;
    public final q10 D;
    public aw E;
    public final tl1 f;
    public final ji3 i;
    public final String t;
    public final int u;
    public final rh1 v;
    public final di1 w;
    public final ho1 x;
    public final vq3 y;
    public final vq3 z;

    public vq3(tl1 tl1Var, ji3 ji3Var, String str, int i, rh1 rh1Var, di1 di1Var, ho1 ho1Var, vq3 vq3Var, vq3 vq3Var2, vq3 vq3Var3, long j, long j2, q10 q10Var) {
        tl1Var.getClass();
        ji3Var.getClass();
        str.getClass();
        this.f = tl1Var;
        this.i = ji3Var;
        this.t = str;
        this.u = i;
        this.v = rh1Var;
        this.w = di1Var;
        this.x = ho1Var;
        this.y = vq3Var;
        this.z = vq3Var2;
        this.A = vq3Var3;
        this.B = j;
        this.C = j2;
        this.D = q10Var;
    }

    public static String b(vq3 vq3Var, String str) {
        vq3Var.getClass();
        String strA = vq3Var.w.a(str);
        if (strA == null) {
            return null;
        }
        return strA;
    }

    public final boolean c() {
        int i = this.u;
        return 200 <= i && i < 300;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ho1 ho1Var = this.x;
        if (ho1Var != null) {
            ho1Var.close();
        } else {
            c.r("response is not eligible for a body and must not be closed");
        }
    }

    public final uq3 e() {
        uq3 uq3Var = new uq3();
        uq3Var.a = this.f;
        uq3Var.b = this.i;
        uq3Var.c = this.u;
        uq3Var.d = this.t;
        uq3Var.e = this.v;
        uq3Var.f = this.w.f();
        uq3Var.g = this.x;
        uq3Var.h = this.y;
        uq3Var.i = this.z;
        uq3Var.j = this.A;
        uq3Var.k = this.B;
        uq3Var.l = this.C;
        uq3Var.m = this.D;
        return uq3Var;
    }

    public final String toString() {
        return "Response{protocol=" + this.i + ", code=" + this.u + ", message=" + this.t + ", url=" + ((ym1) this.f.c) + '}';
    }
}
