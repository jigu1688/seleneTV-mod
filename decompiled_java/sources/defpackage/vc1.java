package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class vc1 implements c44 {
    public final c44 f;

    public vc1(c44 c44Var) {
        c44Var.getClass();
        this.f = c44Var;
    }

    @Override // defpackage.c44
    public final fk4 a() {
        return this.f.a();
    }

    @Override // defpackage.c44, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f.close();
    }

    @Override // defpackage.c44, java.io.Flushable
    public void flush() {
        this.f.flush();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f + ')';
    }
}
