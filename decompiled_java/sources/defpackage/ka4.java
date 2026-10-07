package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ka4 {
    public pl4 b;
    public b51 c;
    public az2 d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final yy2 a = new yy2();
    public q43 j = new q43(14, false);

    public void a(long j) {
        this.g = j;
    }

    public abstract long b(d43 d43Var);

    public abstract boolean c(d43 d43Var, long j, q43 q43Var);

    public void d(boolean z) {
        if (z) {
            this.j = new q43(14, false);
            this.f = 0L;
            this.h = 0;
        } else {
            this.h = 1;
        }
        this.e = -1L;
        this.g = 0L;
    }
}
