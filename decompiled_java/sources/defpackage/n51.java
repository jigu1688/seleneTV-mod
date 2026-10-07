package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class n51 extends vc1 {
    public final pj i;
    public boolean t;

    public n51(c44 c44Var, pj pjVar) {
        super(c44Var);
        this.i = pjVar;
    }

    @Override // defpackage.vc1, defpackage.c44, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e) {
            this.t = true;
            this.i.invoke(e);
        }
    }

    @Override // defpackage.vc1, defpackage.c44, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e) {
            this.t = true;
            this.i.invoke(e);
        }
    }

    @Override // defpackage.c44
    public final void w(long j, ku kuVar) {
        if (this.t) {
            kuVar.skip(j);
            return;
        }
        try {
            this.f.w(j, kuVar);
        } catch (IOException e) {
            this.t = true;
            this.i.invoke(e);
        }
    }
}
