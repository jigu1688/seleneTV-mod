package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class i52 implements hk2 {
    public final /* synthetic */ hk2 a;
    public final /* synthetic */ m52 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ hk2 d;

    public i52(hk2 hk2Var, m52 m52Var, int i, hk2 hk2Var2) {
        this.b = m52Var;
        this.c = i;
        this.d = hk2Var2;
        this.a = hk2Var;
    }

    @Override // defpackage.hk2
    public final Map a() {
        return this.a.a();
    }

    @Override // defpackage.hk2
    public final void b() {
        int i = this.c;
        m52 m52Var = this.b;
        m52Var.u = i;
        this.d.b();
        m52Var.d(m52Var.u);
    }

    @Override // defpackage.hk2
    public final int c() {
        return this.a.c();
    }

    @Override // defpackage.hk2
    public final int d() {
        return this.a.d();
    }

    @Override // defpackage.hk2
    public final jd1 e() {
        return this.a.e();
    }
}
