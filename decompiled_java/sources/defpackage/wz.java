package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wz extends kc4 implements Comparable {
    public long B;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        wz wzVar = (wz) obj;
        if (d(4) != wzVar.d(4)) {
            return d(4) ? 1 : -1;
        }
        long j = this.x - wzVar.x;
        if (j == 0) {
            j = this.B - wzVar.B;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
