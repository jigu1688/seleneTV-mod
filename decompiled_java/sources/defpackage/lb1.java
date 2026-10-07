package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lb1 implements kb1 {
    public final d6 a;
    public final ga b;
    public final mw c;
    public final pb1 d;
    public final p5 e;

    public lb1(d6 d6Var, ga gaVar) {
        mw mwVar = mb1.a;
        pb1 pb1Var = new pb1();
        u22.d(pb1.a.plus(bv0.a).plus(k01.f).plus(new xc4(null)));
        p5 p5Var = new p5(18);
        this.a = d6Var;
        this.b = gaVar;
        this.c = mwVar;
        this.d = pb1Var;
        this.e = p5Var;
        new pj(5, this);
    }

    public final tq4 a(sq4 sq4Var) {
        mw mwVar = this.c;
        synchronized (((l04) mwVar.f)) {
            tq4 tq4Var = (tq4) ((ki2) mwVar.i).b(sq4Var);
            if (tq4Var != null) {
                if (tq4Var.i) {
                    return tq4Var;
                }
            }
            try {
                this.d.getClass();
                p5 p5Var = this.e;
                p5Var.getClass();
                il0 il0Var = sq4Var.a;
                tq4 tq4Var2 = (il0Var == null || (il0Var instanceof il0)) ? new tq4(((d83) p5Var.i).c(sq4Var.b, sq4Var.c)) : null;
                if (tq4Var2 == null) {
                    throw new IllegalStateException("Could not load font");
                }
                synchronized (((l04) mwVar.f)) {
                    if (((ki2) mwVar.i).b(sq4Var) == null && tq4Var2.i) {
                        ((ki2) mwVar.i).c(sq4Var, tq4Var2);
                    }
                }
                return tq4Var2;
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
    }

    public final tq4 b(il0 il0Var, jc1 jc1Var, int i, int i2) {
        ga gaVar = this.b;
        gaVar.getClass();
        int i3 = gaVar.a;
        jc1 jc1Var2 = (i3 == 0 || i3 == Integer.MAX_VALUE) ? jc1Var : new jc1(xr1.I(jc1Var.f + i3, 1, 1000));
        this.a.getClass();
        return a(new sq4(il0Var, jc1Var2, i, i2, null));
    }
}
