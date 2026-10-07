package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ai2 implements hk2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ jd1 d;
    public final /* synthetic */ jd1 e;
    public final /* synthetic */ bi2 f;

    public ai2(int i, int i2, Map map, jd1 jd1Var, jd1 jd1Var2, bi2 bi2Var) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = jd1Var;
        this.e = jd1Var2;
        this.f = bi2Var;
    }

    @Override // defpackage.hk2
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.hk2
    public final void b() {
        this.e.invoke(this.f.C);
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
