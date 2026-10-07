package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class z51 extends ho1 {
    public final p43 f;
    public final e61 i;
    public final String t;
    public final Closeable u;
    public boolean v;
    public bk3 w;

    public z51(p43 p43Var, e61 e61Var, String str, Closeable closeable) {
        this.f = p43Var;
        this.i = e61Var;
        this.t = str;
        this.u = closeable;
    }

    @Override // defpackage.ho1, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.v = true;
            bk3 bk3Var = this.w;
            if (bk3Var != null) {
                j.a(bk3Var);
            }
            Closeable closeable = this.u;
            if (closeable != null) {
                j.a(closeable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.ho1
    public final uj2 j() {
        return null;
    }

    @Override // defpackage.ho1
    public final synchronized vu k() {
        if (this.v) {
            throw new IllegalStateException("closed");
        }
        bk3 bk3Var = this.w;
        if (bk3Var != null) {
            return bk3Var;
        }
        q64 q64VarL = this.i.l(this.f);
        q64VarL.getClass();
        bk3 bk3Var2 = new bk3(q64VarL);
        this.w = bk3Var2;
        return bk3Var2;
    }
}
