package defpackage;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ti1 extends bq {
    public int g;

    @Override // defpackage.u41
    public final void b(long j, long j2, long j3, List list, lk2[] lk2VarArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (a(this.g, jElapsedRealtime)) {
            for (int i = this.b - 1; i >= 0; i--) {
                if (!a(i, jElapsedRealtime)) {
                    this.g = i;
                    return;
                }
            }
            c.s();
        }
    }

    @Override // defpackage.u41
    public final int d() {
        return this.g;
    }

    @Override // defpackage.u41
    public final int m() {
        return 0;
    }

    @Override // defpackage.u41
    public final Object p() {
        return null;
    }
}
