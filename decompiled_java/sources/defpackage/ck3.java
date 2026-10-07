package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ck3 implements Runnable {
    public final cx f;
    public volatile AtomicInteger i = new AtomicInteger(0);
    public final /* synthetic */ fk3 t;

    public ck3(fk3 fk3Var, cx cxVar) {
        this.t = fk3Var;
        this.f = cxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        dz2 dz2Var;
        String strConcat = "OkHttp ".concat(((ym1) this.t.i.c).f());
        fk3 fk3Var = this.t;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            fk3Var.u.h();
            boolean z = false;
            try {
                try {
                    try {
                        this.f.c(fk3Var, fk3Var.h());
                        dz2Var = fk3Var.f;
                    } catch (IOException e) {
                        e = e;
                        z = true;
                        if (z) {
                            c73 c73Var = c73.a;
                            c73 c73Var2 = c73.a;
                            String strConcat2 = "Callback failure for ".concat(fk3.a(fk3Var));
                            c73Var2.getClass();
                            c73.i(4, strConcat2, e);
                        } else {
                            this.f.e(fk3Var, e);
                        }
                        dz2Var = fk3Var.f;
                    } catch (Throwable th) {
                        th = th;
                        z = true;
                        fk3Var.d();
                        if (!z) {
                            IOException iOException = new IOException("canceled due to " + th);
                            r15.d(iOException, th);
                            this.f.e(fk3Var, iOException);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    fk3Var.f.f.i(this);
                    throw th2;
                }
            } catch (IOException e2) {
                e = e2;
            } catch (Throwable th3) {
                th = th3;
            }
            dz2Var.f.i(this);
            threadCurrentThread.setName(name);
        } catch (Throwable th4) {
            threadCurrentThread.setName(name);
            throw th4;
        }
    }
}
