package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y51 implements q64 {
    public final ay1 f;
    public long i;
    public boolean t;

    public y51(ay1 ay1Var, long j) {
        this.f = ay1Var;
        this.i = j;
    }

    @Override // defpackage.q64
    public final fk4 a() {
        return fk4.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ay1 ay1Var = this.f;
        if (this.t) {
            return;
        }
        this.t = true;
        ReentrantLock reentrantLock = ay1Var.t;
        reentrantLock.lock();
        try {
            int i = ay1Var.i - 1;
            ay1Var.i = i;
            if (i == 0 && ay1Var.f) {
                reentrantLock.unlock();
                synchronized (ay1Var) {
                    ay1Var.u.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.q64
    public final long s(long j, ku kuVar) {
        long j2;
        long j3;
        int i;
        kuVar.getClass();
        if (this.t) {
            c.r("closed");
            return 0L;
        }
        ay1 ay1Var = this.f;
        long j4 = this.i;
        if (j < 0) {
            jc2.f(ms1.z(j, "byteCount < 0: "));
            return 0L;
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 < j5) {
                hy3 hy3VarD = kuVar.D(1);
                byte[] bArr = hy3VarD.a;
                int i2 = hy3VarD.c;
                j2 = -1;
                int iMin = (int) Math.min(j5 - j6, 8192 - i2);
                synchronized (ay1Var) {
                    bArr.getClass();
                    ay1Var.u.seek(j6);
                    i = 0;
                    while (true) {
                        if (i < iMin) {
                            int i3 = ay1Var.u.read(bArr, i2, iMin - i);
                            if (i3 != -1) {
                                i += i3;
                            } else if (i == 0) {
                                i = -1;
                                break;
                            }
                        }
                        break;
                    }
                }
                if (i == -1) {
                    if (hy3VarD.b == hy3VarD.c) {
                        kuVar.f = hy3VarD.a();
                        ky3.a(hy3VarD);
                    }
                    if (j4 == j6) {
                        j3 = -1;
                        break;
                    }
                } else {
                    hy3VarD.c += i;
                    long j7 = i;
                    j6 += j7;
                    kuVar.i += j7;
                }
            } else {
                j2 = -1;
            }
            j3 = j6 - j4;
            break;
        }
        if (j3 != j2) {
            this.i += j3;
        }
        return j3;
    }
}
