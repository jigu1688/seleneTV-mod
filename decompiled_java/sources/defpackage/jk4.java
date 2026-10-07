package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jk4 {
    public long a;
    public long b;
    public long c;
    public final ThreadLocal d = new ThreadLocal();

    public jk4(long j) {
        g(j);
    }

    public final synchronized long a(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!f()) {
                long jLongValue = this.a;
                if (jLongValue == 9223372036854775806L) {
                    Long l = (Long) this.d.get();
                    l.getClass();
                    jLongValue = l.longValue();
                }
                this.b = jLongValue - j;
                notifyAll();
            }
            this.c = j;
            return j + this.b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.c;
            if (j2 != -9223372036854775807L) {
                int i = gt4.a;
                long jP = gt4.P(j2, 90000L, 1000000L, RoundingMode.DOWN);
                long j3 = (4294967296L + jP) / 8589934592L;
                long j4 = ((j3 - 1) * 8589934592L) + j;
                long j5 = (j3 * 8589934592L) + j;
                j = Math.abs(j4 - jP) < Math.abs(j5 - jP) ? j4 : j5;
            }
            long j6 = j;
            int i2 = gt4.a;
            return a(gt4.P(j6, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = this.c;
        if (j2 != -9223372036854775807L) {
            int i = gt4.a;
            long jP = gt4.P(j2, 90000L, 1000000L, RoundingMode.DOWN);
            long j3 = jP / 8589934592L;
            Long.signum(j3);
            long j4 = (j3 * 8589934592L) + j;
            j = j4 >= jP ? j4 : ((j3 + 1) * 8589934592L) + j;
        }
        long j5 = j;
        int i2 = gt4.a;
        return a(gt4.P(j5, 1000000L, 90000L, RoundingMode.DOWN));
    }

    public final synchronized long d() {
        long j;
        j = this.a;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            j = -9223372036854775807L;
        }
        return j;
    }

    public final synchronized long e() {
        return this.b;
    }

    public final synchronized boolean f() {
        return this.b != -9223372036854775807L;
    }

    public final synchronized void g(long j) {
        this.a = j;
        this.b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.c = -9223372036854775807L;
    }

    public final synchronized void h(long j, boolean z) {
        try {
            rs.q(this.a == 9223372036854775806L);
            if (f()) {
                return;
            }
            if (z) {
                this.d.set(Long.valueOf(j));
            } else {
                while (!f()) {
                    wait();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
