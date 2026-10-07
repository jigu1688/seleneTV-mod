package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class em1 implements Closeable {
    public static final b14 Q;
    public final hf4 A;
    public final d6 B;
    public long C;
    public long D;
    public long E;
    public long F;
    public final b14 G;
    public b14 H;
    public long I;
    public long J;
    public long K;
    public long L;
    public final Socket M;
    public final mm1 N;
    public final z61 O;
    public final LinkedHashSet P;
    public final vl1 f;
    public final LinkedHashMap i = new LinkedHashMap();
    public final String t;
    public int u;
    public int v;
    public boolean w;
    public final if4 x;
    public final hf4 y;
    public final hf4 z;

    static {
        b14 b14Var = new b14();
        b14Var.b(7, 65535);
        b14Var.b(5, 16384);
        Q = b14Var;
    }

    public em1(tl1 tl1Var) {
        this.f = (vl1) tl1Var.g;
        String str = tl1Var.b;
        if (str == null) {
            ct1.R("connectionName");
            throw null;
        }
        this.t = str;
        this.v = 3;
        if4 if4Var = (if4) tl1Var.c;
        this.x = if4Var;
        this.y = if4Var.e();
        this.z = if4Var.e();
        this.A = if4Var.e();
        this.B = d6.Y;
        b14 b14Var = new b14();
        b14Var.b(7, 16777216);
        this.G = b14Var;
        b14 b14Var2 = Q;
        this.H = b14Var2;
        this.L = b14Var2.a();
        Socket socket = (Socket) tl1Var.d;
        if (socket == null) {
            ct1.R("socket");
            throw null;
        }
        this.M = socket;
        zj3 zj3Var = (zj3) tl1Var.f;
        if (zj3Var == null) {
            ct1.R("sink");
            throw null;
        }
        this.N = new mm1(zj3Var);
        bk3 bk3Var = (bk3) tl1Var.e;
        if (bk3Var == null) {
            ct1.R("source");
            throw null;
        }
        this.O = new z61(this, new hm1(bk3Var));
        this.P = new LinkedHashSet();
    }

    public final void A(int i, long j) {
        this.y.c(new dm1(this.t + '[' + i + "] windowUpdate", this, i, j), 0L);
    }

    public final void b(int i, int i2, IOException iOException) {
        int i3;
        Object[] array;
        ms1.l(i);
        ms1.l(i2);
        byte[] bArr = et4.a;
        try {
            k(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.i.isEmpty()) {
                array = null;
            } else {
                array = this.i.values().toArray(new lm1[0]);
                this.i.clear();
            }
        }
        lm1[] lm1VarArr = (lm1[]) array;
        if (lm1VarArr != null) {
            for (lm1 lm1Var : lm1VarArr) {
                try {
                    lm1Var.c(i2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.N.close();
        } catch (IOException unused3) {
        }
        try {
            this.M.close();
        } catch (IOException unused4) {
        }
        this.y.e();
        this.z.e();
        this.A.e();
    }

    public final synchronized lm1 c(int i) {
        return (lm1) this.i.get(Integer.valueOf(i));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b(1, 9, null);
    }

    public final synchronized boolean e(long j) {
        if (this.w) {
            return false;
        }
        return this.E >= this.D || j < this.F;
    }

    public final void flush() {
        this.N.flush();
    }

    public final synchronized lm1 j(int i) {
        lm1 lm1Var;
        lm1Var = (lm1) this.i.remove(Integer.valueOf(i));
        notifyAll();
        return lm1Var;
    }

    public final void k(int i) {
        ms1.l(i);
        synchronized (this.N) {
            synchronized (this) {
                if (this.w) {
                    return;
                }
                this.w = true;
                this.N.j(et4.a, this.u, i);
            }
        }
    }

    public final synchronized void q(long j) {
        long j2 = this.I + j;
        this.I = j2;
        long j3 = j2 - this.J;
        if (j3 >= this.G.a() / 2) {
            A(0, j3);
            this.J += j3;
        }
    }

    public final void t(int i, boolean z, ku kuVar, long j) {
        long j2;
        long j3;
        int iMin;
        long j4;
        if (j == 0) {
            this.N.c(z, i, kuVar, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j2 = this.K;
                            j3 = this.L;
                            if (j2 >= j3) {
                                if (!this.i.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j, j3 - j2), this.N.t);
                j4 = iMin;
                this.K += j4;
            }
            j -= j4;
            this.N.c(z && j == 0, i, kuVar, iMin);
        }
    }

    public final void u(int i, int i2) {
        ms1.l(i2);
        this.y.c(new cm1(this.t + '[' + i + "] writeSynReset", this, i, i2), 0L);
    }
}
