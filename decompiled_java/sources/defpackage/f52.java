package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class f52 implements hk2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ jd1 d;
    public final /* synthetic */ g52 e;
    public final /* synthetic */ m52 f;
    public final /* synthetic */ jd1 g;

    public f52(int i, int i2, Map map, jd1 jd1Var, g52 g52Var, m52 m52Var, jd1 jd1Var2) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = jd1Var;
        this.e = g52Var;
        this.f = m52Var;
        this.g = jd1Var2;
    }

    @Override // defpackage.hk2
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.hk2
    public final void b() {
        pq1 pq1Var;
        y42 y42Var = this.f.f;
        boolean zT = this.e.T();
        jd1 jd1Var = this.g;
        if (!zT || (pq1Var = y42Var.W.c.h0) == null) {
            jd1Var.invoke(y42Var.W.c.C);
        } else {
            jd1Var.invoke(pq1Var.C);
        }
    }

    @Override // defpackage.hk2
    public final int c() {
        return this.b;
    }

    @Override // defpackage.hk2
    public final int d() {
        return this.a;
    }

    @Override // defpackage.hk2
    public final jd1 e() {
        return this.d;
    }
}
