package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dj1 implements Comparable {
    public final long A;
    public final boolean B;
    public final String f;
    public final cj1 i;
    public final long t;
    public final int u;
    public final long v;
    public final fy0 w;
    public final String x;
    public final String y;
    public final long z;

    public dj1(String str, cj1 cj1Var, long j, int i, long j2, fy0 fy0Var, String str2, String str3, long j3, long j4, boolean z) {
        this.f = str;
        this.i = cj1Var;
        this.t = j;
        this.u = i;
        this.v = j2;
        this.w = fy0Var;
        this.x = str2;
        this.y = str3;
        this.z = j3;
        this.A = j4;
        this.B = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l = (Long) obj;
        long jLongValue = l.longValue();
        long j = this.v;
        if (j > jLongValue) {
            return 1;
        }
        return j < l.longValue() ? -1 : 0;
    }
}
