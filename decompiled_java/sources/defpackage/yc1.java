package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yc1 extends fk4 {
    public fk4 e;

    public yc1(fk4 fk4Var) {
        fk4Var.getClass();
        this.e = fk4Var;
    }

    @Override // defpackage.fk4
    public final fk4 a() {
        return this.e.a();
    }

    @Override // defpackage.fk4
    public final fk4 b() {
        return this.e.b();
    }

    @Override // defpackage.fk4
    public final long c() {
        return this.e.c();
    }

    @Override // defpackage.fk4
    public final fk4 d(long j) {
        return this.e.d(j);
    }

    @Override // defpackage.fk4
    public final boolean e() {
        return this.e.e();
    }

    @Override // defpackage.fk4
    public final void f() throws InterruptedIOException {
        this.e.f();
    }

    @Override // defpackage.fk4
    public final fk4 g(long j) {
        TimeUnit.MILLISECONDS.getClass();
        return this.e.g(j);
    }
}
