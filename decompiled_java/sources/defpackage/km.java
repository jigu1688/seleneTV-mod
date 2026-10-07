package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class km implements q64 {
    public final /* synthetic */ int f = 0;
    public final Object i;
    public final Object t;

    public km(InputStream inputStream, fk4 fk4Var) {
        inputStream.getClass();
        this.i = inputStream;
        this.t = fk4Var;
    }

    @Override // defpackage.q64
    public final fk4 a() {
        switch (this.f) {
            case 0:
                return (i64) this.i;
            default:
                return (fk4) this.t;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                i64 i64Var = (i64) obj;
                km kmVar = (km) this.t;
                i64Var.h();
                try {
                    try {
                        kmVar.close();
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
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.q64
    public final long s(long j, ku kuVar) throws IOException {
        int i = this.f;
        Object obj = this.i;
        Object obj2 = this.t;
        kuVar.getClass();
        switch (i) {
            case 0:
                i64 i64Var = (i64) obj;
                km kmVar = (km) obj2;
                i64Var.h();
                try {
                    try {
                        long jS = kmVar.s(j, kuVar);
                        if (i64Var.i()) {
                            throw i64Var.k(null);
                        }
                        return jS;
                    } catch (IOException e) {
                        if (i64Var.i()) {
                            throw i64Var.k(e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    i64Var.i();
                    throw th;
                }
            default:
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    jc2.f(ms1.z(j, "byteCount < 0: "));
                    return 0L;
                }
                try {
                    ((fk4) obj2).f();
                    hy3 hy3VarD = kuVar.D(1);
                    int i2 = ((InputStream) obj).read(hy3VarD.a, hy3VarD.c, (int) Math.min(j, 8192 - hy3VarD.c));
                    if (i2 == -1) {
                        if (hy3VarD.b == hy3VarD.c) {
                            kuVar.f = hy3VarD.a();
                            ky3.a(hy3VarD);
                        }
                        return -1L;
                    }
                    hy3VarD.c += i2;
                    long j2 = i2;
                    kuVar.i += j2;
                    return j2;
                } catch (AssertionError e2) {
                    if (ss1.O(e2)) {
                        throw new IOException(e2);
                    }
                    throw e2;
                }
        }
    }

    public final String toString() {
        switch (this.f) {
            case 0:
                return "AsyncTimeout.source(" + ((km) this.t) + ')';
            default:
                return "source(" + ((InputStream) this.i) + ')';
        }
    }

    public km(i64 i64Var, km kmVar) {
        this.i = i64Var;
        this.t = kmVar;
    }
}
