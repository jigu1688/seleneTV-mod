package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rs1 {
    public final int a;
    public final int b;
    public final z72 c;

    public rs1(int i, int i2, z72 z72Var) {
        this.a = i;
        this.b = i2;
        this.c = z72Var;
        if (i < 0) {
            jq1.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        jq1.a("size should be > 0");
    }
}
