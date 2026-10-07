package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class l52 implements lb4 {
    public final lr2 a;
    public final /* synthetic */ m52 b;
    public final /* synthetic */ Object c;

    public l52(m52 m52Var, Object obj) {
        this.b = m52Var;
        this.c = obj;
        int[] iArr = vr1.a;
        this.a = new lr2();
    }

    @Override // defpackage.lb4
    public final int a() {
        y42 y42Var = (y42) this.b.A.g(this.c);
        if (y42Var != null) {
            return ((ns2) y42Var.n()).f.t;
        }
        return 0;
    }

    @Override // defpackage.lb4
    public final long b(int i) {
        y42 y42Var = (y42) this.b.A.g(this.c);
        if (y42Var == null || !y42Var.I()) {
            return 0L;
        }
        int i2 = ((ns2) y42Var.n()).f.t;
        if (i < 0 || i >= i2) {
            gq1.d("Index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
        if (!this.a.b(i)) {
            return 0L;
        }
        int i3 = ((y42) ((ns2) y42Var.n()).get(i)).X.p.f;
        return (((long) ((y42) ((ns2) y42Var.n()).get(i)).X.p.i) & 4294967295L) | (((long) i3) << 32);
    }

    @Override // defpackage.lb4
    public final void c(int i, long j) {
        m52 m52Var = this.b;
        y42 y42Var = (y42) m52Var.A.g(this.c);
        if (y42Var == null || !y42Var.I()) {
            return;
        }
        int i2 = ((ns2) y42Var.n()).f.t;
        if (i < 0 || i >= i2) {
            gq1.d("Index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
        if (y42Var.J()) {
            gq1.a("Pre-measure called on node that is not placed");
        }
        y42 y42Var2 = m52Var.f;
        y42Var2.H = true;
        ((z7) b52.a(y42Var)).A((y42) ((ns2) y42Var.n()).get(i), j);
        y42Var2.H = false;
        this.a.a(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [pj] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [so2] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [so2] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v7 */
    @Override // defpackage.lb4
    public final void d(pj pjVar) {
        ww2 ww2Var;
        so2 so2Var;
        en4 en4Var;
        y42 y42Var = (y42) this.b.A.g(this.c);
        if (y42Var == null || (ww2Var = y42Var.W) == null || (so2Var = ww2Var.f) == null) {
            return;
        }
        if (!so2Var.f.E) {
            gq1.b("visitSubtreeIf called on an unattached node");
        }
        os2 os2Var = new os2(new so2[16]);
        so2 so2Var2 = so2Var.f;
        so2 so2Var3 = so2Var2.w;
        if (so2Var3 == null) {
            ct1.d(os2Var, so2Var2);
        } else {
            os2Var.b(so2Var3);
        }
        while (true) {
            int i = os2Var.t;
            if (i == 0) {
                return;
            }
            so2 so2Var4 = (so2) os2Var.k(i - 1);
            if ((so2Var4.u & 262144) != 0) {
                so2 so2Var5 = so2Var4;
                while (true) {
                    if (so2Var5 != null) {
                        if ((so2Var5.t & 262144) != 0) {
                            ?? F = so2Var5;
                            ?? os2Var2 = 0;
                            while (F != 0) {
                                if (F instanceof fn4) {
                                    fn4 fn4Var = (fn4) F;
                                    boolean zEquals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(fn4Var.n());
                                    en4 en4Var2 = en4.i;
                                    if (zEquals) {
                                        pjVar.invoke(fn4Var);
                                        en4Var = en4Var2;
                                    } else {
                                        en4Var = en4.f;
                                    }
                                    if (en4Var != en4.t) {
                                        if (en4Var == en4Var2) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((F.t & 262144) != 0 && (F instanceof no0)) {
                                    so2 so2Var6 = ((no0) F).G;
                                    int i2 = 0;
                                    F = F;
                                    os2Var2 = os2Var2;
                                    while (so2Var6 != null) {
                                        if ((so2Var6.t & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                os2Var2 = os2Var2;
                                                F = so2Var6;
                                            } else {
                                                if (os2Var2 == 0) {
                                                    os2Var2 = new os2(new so2[16]);
                                                }
                                                if (F != 0) {
                                                    os2Var2.b(F);
                                                    F = 0;
                                                }
                                                os2Var2.b(so2Var6);
                                            }
                                        }
                                        so2Var6 = so2Var6.w;
                                        F = F;
                                        os2Var2 = os2Var2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                F = ct1.f(os2Var2);
                            }
                        }
                        so2Var5 = so2Var5.w;
                    }
                }
            }
            ct1.d(os2Var, so2Var4);
        }
    }

    @Override // defpackage.lb4
    public final void dispose() {
        m52 m52Var = this.b;
        y42 y42Var = m52Var.f;
        m52Var.e();
        y42 y42Var2 = (y42) m52Var.A.k(this.c);
        if (y42Var2 != null) {
            if (m52Var.F <= 0) {
                gq1.b("No pre-composed items to dispose");
            }
            int i = ((ns2) y42Var.o()).f.i(y42Var2);
            if (i < ((ns2) y42Var.o()).f.t - m52Var.F) {
                gq1.b("Item is not in pre-composed item range");
            }
            m52Var.E++;
            m52Var.F--;
            e52 e52Var = (e52) m52Var.w.g(y42Var2);
            if (e52Var != null) {
                m52.c(e52Var);
            }
            int i2 = (((ns2) y42Var.o()).f.t - m52Var.F) - m52Var.E;
            y42Var.H = true;
            y42Var.M(i, i2, 1);
            y42Var.H = false;
            m52Var.d(i2);
        }
    }
}
