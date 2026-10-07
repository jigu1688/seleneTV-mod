package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ll1 implements q64 {
    public final yc1 f;
    public boolean i;
    public final /* synthetic */ rl1 t;

    public ll1(rl1 rl1Var) {
        this.t = rl1Var;
        this.f = new yc1(rl1Var.c.a());
    }

    @Override // defpackage.q64
    public final fk4 a() {
        return this.f;
    }

    public final void b() {
        rl1 rl1Var = this.t;
        int i = rl1Var.e;
        if (i == 6) {
            return;
        }
        if (i != 5) {
            c.l(rl1Var.e, "state: ");
            return;
        }
        yc1 yc1Var = this.f;
        fk4 fk4Var = yc1Var.e;
        yc1Var.e = fk4.d;
        fk4Var.a();
        fk4Var.b();
        rl1Var.e = 6;
    }

    @Override // defpackage.q64
    public long s(long j, ku kuVar) {
        rl1 rl1Var = this.t;
        kuVar.getClass();
        try {
            return rl1Var.c.s(j, kuVar);
        } catch (IOException e) {
            rl1Var.b.l();
            b();
            throw e;
        }
    }
}
