package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class uq3 {
    public tl1 a;
    public ji3 b;
    public String d;
    public rh1 e;
    public ho1 g;
    public vq3 h;
    public vq3 i;
    public vq3 j;
    public long k;
    public long l;
    public q10 m;
    public int c = -1;
    public ci1 f = new ci1(0);

    public static void b(vq3 vq3Var, String str) {
        if (vq3Var != null) {
            if (vq3Var.x != null) {
                jc2.f(str.concat(".body != null"));
                return;
            }
            if (vq3Var.y != null) {
                jc2.f(str.concat(".networkResponse != null"));
            } else if (vq3Var.z != null) {
                jc2.f(str.concat(".cacheResponse != null"));
            } else {
                if (vq3Var.A == null) {
                    return;
                }
                jc2.f(str.concat(".priorResponse != null"));
            }
        }
    }

    public final vq3 a() {
        int i = this.c;
        if (i < 0) {
            jc2.e(this.c, "code < 0: ");
            return null;
        }
        tl1 tl1Var = this.a;
        if (tl1Var == null) {
            c.r("request == null");
            return null;
        }
        ji3 ji3Var = this.b;
        if (ji3Var == null) {
            c.r("protocol == null");
            return null;
        }
        String str = this.d;
        if (str != null) {
            return new vq3(tl1Var, ji3Var, str, i, this.e, this.f.d(), this.g, this.h, this.i, this.j, this.k, this.l, this.m);
        }
        c.r("message == null");
        return null;
    }
}
