package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mm1 implements Closeable {
    public static final Logger w = Logger.getLogger(sl1.class.getName());
    public final uu f;
    public final ku i;
    public int t;
    public boolean u;
    public final jl1 v;

    public mm1(zj3 zj3Var) {
        zj3Var.getClass();
        this.f = zj3Var;
        ku kuVar = new ku();
        this.i = kuVar;
        this.t = 16384;
        this.v = new jl1(kuVar);
    }

    public final synchronized void A(int i, long j) {
        if (this.u) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        e(i, 4, 8, 0);
        this.f.writeInt((int) j);
        this.f.flush();
    }

    public final synchronized void b(b14 b14Var) {
        try {
            b14Var.getClass();
            if (this.u) {
                throw new IOException("closed");
            }
            int i = this.t;
            int i2 = b14Var.a;
            if ((i2 & 32) != 0) {
                i = b14Var.b[5];
            }
            this.t = i;
            if (((i2 & 2) != 0 ? b14Var.b[1] : -1) != -1) {
                jl1 jl1Var = this.v;
                int i3 = (i2 & 2) != 0 ? b14Var.b[1] : -1;
                jl1Var.getClass();
                int iMin = Math.min(i3, 16384);
                int i4 = jl1Var.d;
                if (i4 != iMin) {
                    if (iMin < i4) {
                        jl1Var.b = Math.min(jl1Var.b, iMin);
                    }
                    jl1Var.c = true;
                    jl1Var.d = iMin;
                    int i5 = jl1Var.h;
                    if (iMin < i5) {
                        if (iMin == 0) {
                            bi1[] bi1VarArr = jl1Var.e;
                            sk.N0(bi1VarArr, 0, bi1VarArr.length);
                            jl1Var.f = jl1Var.e.length - 1;
                            jl1Var.g = 0;
                            jl1Var.h = 0;
                        } else {
                            jl1Var.a(i5 - iMin);
                        }
                    }
                }
            }
            e(0, 0, 4, 1);
            this.f.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(boolean z, int i, ku kuVar, int i2) {
        if (this.u) {
            throw new IOException("closed");
        }
        e(i, i2, 0, z ? 1 : 0);
        if (i2 > 0) {
            uu uuVar = this.f;
            kuVar.getClass();
            uuVar.w(i2, kuVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.u = true;
        this.f.close();
    }

    public final void e(int i, int i2, int i3, int i4) {
        Level level = Level.FINE;
        Logger logger = w;
        if (logger.isLoggable(level)) {
            logger.fine(sl1.a(i, i2, i3, false, i4));
        }
        if (i2 > this.t) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.t + ": " + i2).toString());
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            jc2.f(ms1.y(i, "reserved bit set: "));
            return;
        }
        byte[] bArr = et4.a;
        uu uuVar = this.f;
        uuVar.getClass();
        uuVar.writeByte((i2 >>> 16) & 255);
        uuVar.writeByte((i2 >>> 8) & 255);
        uuVar.writeByte(i2 & 255);
        uuVar.writeByte(i3 & 255);
        uuVar.writeByte(i4 & 255);
        uuVar.writeInt(i & Integer.MAX_VALUE);
    }

    public final synchronized void flush() {
        if (this.u) {
            throw new IOException("closed");
        }
        this.f.flush();
    }

    public final synchronized void j(byte[] bArr, int i, int i2) {
        ms1.l(i2);
        if (this.u) {
            throw new IOException("closed");
        }
        if (ms1.L(i2) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        e(0, bArr.length + 8, 7, 0);
        this.f.writeInt(i);
        this.f.writeInt(ms1.L(i2));
        if (bArr.length != 0) {
            this.f.write(bArr);
        }
        this.f.flush();
    }

    public final synchronized void k(int i, ArrayList arrayList, boolean z) {
        if (this.u) {
            throw new IOException("closed");
        }
        this.v.d(arrayList);
        long j = this.i.i;
        long jMin = Math.min(this.t, j);
        int i2 = j == jMin ? 4 : 0;
        if (z) {
            i2 |= 1;
        }
        e(i, (int) jMin, 1, i2);
        this.f.w(jMin, this.i);
        if (j > jMin) {
            long j2 = j - jMin;
            while (j2 > 0) {
                long jMin2 = Math.min(this.t, j2);
                j2 -= jMin2;
                e(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                this.f.w(jMin2, this.i);
            }
        }
    }

    public final synchronized void q(int i, int i2, boolean z) {
        if (this.u) {
            throw new IOException("closed");
        }
        e(0, 8, 6, z ? 1 : 0);
        this.f.writeInt(i);
        this.f.writeInt(i2);
        this.f.flush();
    }

    public final synchronized void t(int i, int i2) {
        ms1.l(i2);
        if (this.u) {
            throw new IOException("closed");
        }
        if (ms1.L(i2) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        e(i, 4, 3, 0);
        this.f.writeInt(ms1.L(i2));
        this.f.flush();
    }

    public final synchronized void u(b14 b14Var) {
        int i;
        try {
            b14Var.getClass();
            if (this.u) {
                throw new IOException("closed");
            }
            e(0, Integer.bitCount(b14Var.a) * 6, 4, 0);
            int i2 = 0;
            while (i2 < 10) {
                boolean z = true;
                if (((1 << i2) & b14Var.a) == 0) {
                    z = false;
                }
                if (z) {
                    if (i2 != 4) {
                        i = i2 != 7 ? i2 : 4;
                    } else {
                        i = 3;
                    }
                    this.f.writeShort(i);
                    this.f.writeInt(b14Var.b[i2]);
                }
                i2++;
            }
            this.f.flush();
        } catch (Throwable th) {
            throw th;
        }
    }
}
