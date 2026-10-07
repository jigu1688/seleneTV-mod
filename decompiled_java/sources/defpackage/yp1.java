package defpackage;

import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yp1 implements q64 {
    public final bk3 f;
    public final Inflater i;
    public int t;
    public boolean u;

    public yp1(bk3 bk3Var, Inflater inflater) {
        this.f = bk3Var;
        this.i = inflater;
    }

    @Override // defpackage.q64
    public final fk4 a() {
        return this.f.f.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.u) {
            return;
        }
        this.i.end();
        this.u = true;
        this.f.close();
    }

    @Override // defpackage.q64
    public final long s(long j, ku kuVar) throws IOException {
        long j2;
        kuVar.getClass();
        while (j >= 0) {
            if (this.u) {
                c.r("closed");
                return 0L;
            }
            bk3 bk3Var = this.f;
            Inflater inflater = this.i;
            if (j == 0) {
                j2 = 0;
            } else {
                try {
                    hy3 hy3VarD = kuVar.D(1);
                    int iMin = (int) Math.min(j, 8192 - hy3VarD.c);
                    if (inflater.needsInput() && !bk3Var.b()) {
                        hy3 hy3Var = bk3Var.i.f;
                        hy3Var.getClass();
                        int i = hy3Var.c;
                        int i2 = hy3Var.b;
                        int i3 = i - i2;
                        this.t = i3;
                        inflater.setInput(hy3Var.a, i2, i3);
                    }
                    int iInflate = inflater.inflate(hy3VarD.a, hy3VarD.c, iMin);
                    int i4 = this.t;
                    if (i4 != 0) {
                        int remaining = i4 - inflater.getRemaining();
                        this.t -= remaining;
                        bk3Var.skip(remaining);
                    }
                    if (iInflate > 0) {
                        hy3VarD.c += iInflate;
                        j2 = iInflate;
                        kuVar.i += j2;
                    } else {
                        if (hy3VarD.b == hy3VarD.c) {
                            kuVar.f = hy3VarD.a();
                            ky3.a(hy3VarD);
                        }
                        j2 = 0;
                    }
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            if (j2 > 0) {
                return j2;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (bk3Var.b()) {
                c.x("source exhausted prematurely");
                return 0L;
            }
        }
        jc2.f(ms1.z(j, "byteCount < 0: "));
        return 0L;
    }
}
