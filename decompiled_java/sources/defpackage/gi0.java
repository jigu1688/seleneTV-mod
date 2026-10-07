package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gi0 implements bd3 {
    @Override // defpackage.bd3
    public final long p(sr1 sr1Var, long j, k42 k42Var, long j2) {
        sr1Var.getClass();
        k42Var.getClass();
        int i = (((int) (j >> 32)) - ((int) (j2 >> 32))) / 2;
        if (i < 0) {
            i = 0;
        }
        int i2 = (((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2;
        return (((long) i) << 32) | (((long) (i2 >= 0 ? i2 : 0)) & 4294967295L);
    }
}
