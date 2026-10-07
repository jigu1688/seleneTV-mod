package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jm implements c44 {
    public final /* synthetic */ int f;
    public final Object i;
    public final Object t;

    public /* synthetic */ jm(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    @Override // defpackage.c44
    public final fk4 a() {
        switch (this.f) {
            case 0:
                return (i64) this.i;
            default:
                return (fk4) this.t;
        }
    }

    @Override // defpackage.c44, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                i64 i64Var = (i64) obj;
                jm jmVar = (jm) this.t;
                i64Var.h();
                try {
                    try {
                        jmVar.close();
                        if (i64Var.i()) {
                            throw i64Var.k(null);
                        }
                        return;
                    } catch (IOException e) {
                        if (!i64Var.i()) {
                            throw e;
                        }
                        throw i64Var.k(e);
                    }
                } catch (Throwable th) {
                    i64Var.i();
                    throw th;
                }
            default:
                ((OutputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.c44, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                i64 i64Var = (i64) obj;
                jm jmVar = (jm) this.t;
                i64Var.h();
                try {
                    try {
                        jmVar.flush();
                        if (i64Var.i()) {
                            throw i64Var.k(null);
                        }
                        return;
                    } catch (IOException e) {
                        if (!i64Var.i()) {
                            throw e;
                        }
                        throw i64Var.k(e);
                    }
                } catch (Throwable th) {
                    i64Var.i();
                    throw th;
                }
            default:
                ((OutputStream) obj).flush();
                return;
        }
    }

    public final String toString() {
        switch (this.f) {
            case 0:
                return "AsyncTimeout.sink(" + ((jm) this.t) + ')';
            default:
                return "sink(" + ((OutputStream) this.i) + ')';
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009a A[LOOP:1: B:12:0x0064->B:25:0x009a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x009c A[SYNTHETIC] */
    @Override // defpackage.c44
    public final void w(long j, ku kuVar) throws IOException {
        long j2;
        i64 i64Var;
        int i = this.f;
        Object obj = this.i;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                pp4.s(kuVar.i, 0L, j);
                for (long j3 = j; j3 > 0; j3 -= j2) {
                    hy3 hy3Var = kuVar.f;
                    hy3Var.getClass();
                    j2 = 0;
                    try {
                        try {
                            while (j2 < 65536) {
                                j2 += (long) (hy3Var.c - hy3Var.b);
                                if (j2 >= j3) {
                                    j2 = j3;
                                    i64Var = (i64) obj;
                                    jm jmVar = (jm) obj2;
                                    i64Var.h();
                                    jmVar.w(j2, kuVar);
                                    if (!i64Var.i()) {
                                        throw i64Var.k(null);
                                    }
                                } else {
                                    hy3Var = hy3Var.f;
                                    hy3Var.getClass();
                                }
                            }
                            jmVar.w(j2, kuVar);
                            if (!i64Var.i()) {
                                throw i64Var.k(null);
                            }
                        } catch (IOException e) {
                            if (!i64Var.i()) {
                                throw e;
                            }
                            throw i64Var.k(e);
                        }
                    } catch (Throwable th) {
                        i64Var.i();
                        throw th;
                    }
                    i64Var = (i64) obj;
                    jm jmVar2 = (jm) obj2;
                    i64Var.h();
                }
                return;
            default:
                pp4.s(kuVar.i, 0L, j);
                long j4 = j;
                while (j4 > 0) {
                    ((fk4) obj2).f();
                    hy3 hy3Var2 = kuVar.f;
                    hy3Var2.getClass();
                    int iMin = (int) Math.min(j4, hy3Var2.c - hy3Var2.b);
                    ((OutputStream) obj).write(hy3Var2.a, hy3Var2.b, iMin);
                    int i2 = hy3Var2.b + iMin;
                    hy3Var2.b = i2;
                    long j5 = iMin;
                    j4 -= j5;
                    kuVar.i -= j5;
                    if (i2 == hy3Var2.c) {
                        kuVar.f = hy3Var2.a();
                        ky3.a(hy3Var2);
                    }
                }
                return;
        }
    }
}
