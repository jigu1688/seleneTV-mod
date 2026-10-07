package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ko0 implements me4 {
    public final ih1 a;
    public hh1 b;

    public ko0(ih1 ih1Var) {
        this.a = ih1Var;
    }

    @Override // defpackage.me4
    public final Object a() throws IOException {
        e();
        return (Appendable) this.a.c;
    }

    @Override // defpackage.me4
    public final void b(hh1 hh1Var) throws IOException {
        e();
        this.a.b(hh1Var);
    }

    @Override // defpackage.me4
    public final void c(hh1 hh1Var) throws IOException {
        hh1Var.getClass();
        e();
        this.b = hh1Var;
    }

    @Override // defpackage.me4
    public final void d(hh1 hh1Var, String str) {
        str.getClass();
        hh1 hh1Var2 = this.b;
        if (hh1Var2 == null || !hh1Var2.equals(hh1Var)) {
            c.r("You can't change tag attribute because it was already passed to the downstream");
        }
    }

    public final void e() throws IOException {
        hh1 hh1Var = this.b;
        if (hh1Var != null) {
            this.b = null;
            this.a.c(hh1Var);
        }
    }
}
