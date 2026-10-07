package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class q10 {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public IOException a(boolean z, boolean z2, IOException iOException) {
        fk3 fk3Var = (fk3) this.b;
        if (iOException != null) {
            d(iOException);
        }
        return fk3Var.i(this, z2, z, iOException);
    }

    public int b(q43 q43Var, z7 z7Var, boolean z) {
        int i;
        boolean z2;
        boolean z3;
        ni1 ni1Var = (ni1) this.c;
        qi1 qi1Var = (qi1) this.e;
        if (this.a) {
            return da1.b(false, false, false);
        }
        boolean z4 = true;
        try {
            this.a = true;
            zm zmVarU = ((p5) this.d).u(q43Var, z7Var);
            int i2 = zmVarU.d().i();
            while (true) {
                if (i >= i2) {
                    z2 = true;
                    break;
                }
                ic3 ic3Var = (ic3) zmVarU.d().j(i);
                i = (ic3Var.f() || ic3Var.i()) ? 0 : i + 1;
                z2 = false;
                break;
            }
            int i3 = zmVarU.d().i();
            for (int i4 = 0; i4 < i3; i4++) {
                ic3 ic3Var2 = (ic3) zmVarU.d().j(i4);
                if (z2 || y91.l(ic3Var2)) {
                    ((y42) this.b).A(ic3Var2.e(), (qi1) this.e, ic3Var2.j(), true);
                    if (!qi1Var.f.g()) {
                        ni1Var.a(ic3Var2.d(), qi1Var, y91.l(ic3Var2));
                        qi1Var.clear();
                    }
                }
            }
            boolean zB = ni1Var.b(zmVarU, z);
            if (zmVarU.g()) {
                z3 = false;
                break;
            }
            int i5 = zmVarU.d().i();
            int i6 = 0;
            while (true) {
                if (i6 >= i5) {
                    z3 = false;
                    break;
                }
                ic3 ic3Var3 = (ic3) zmVarU.d().j(i6);
                if (y91.c0(ic3Var3) && ic3Var3.l()) {
                    z3 = true;
                    break;
                }
                i6++;
            }
            int i7 = zmVarU.d().i();
            int i8 = 0;
            while (true) {
                if (i8 >= i7) {
                    z4 = false;
                    break;
                }
                if (((ic3) zmVarU.d().j(i8)).l()) {
                    break;
                }
                i8++;
            }
            return da1.b(zB, z3, z4);
        } finally {
            this.a = false;
        }
    }

    public uq3 c(boolean z) throws IOException {
        try {
            uq3 uq3VarF = ((g31) this.d).f(z);
            if (uq3VarF == null) {
                return uq3VarF;
            }
            uq3VarF.m = this;
            return uq3VarF;
        } catch (IOException e) {
            d(e);
            throw e;
        }
    }

    public void d(IOException iOException) {
        this.a = true;
        ((h31) this.c).b(iOException);
        ik3 ik3VarG = ((g31) this.d).g();
        fk3 fk3Var = (fk3) this.b;
        synchronized (ik3VarG) {
            try {
                if (!(iOException instanceof la4)) {
                    if (!(ik3VarG.g != null) || (iOException instanceof pb0)) {
                        ik3VarG.j = true;
                        if (ik3VarG.m == 0) {
                            ik3.d(fk3Var.f, ik3VarG.b, iOException);
                            ik3VarG.l++;
                        }
                    }
                } else if (((la4) iOException).f == 8) {
                    int i = ik3VarG.n + 1;
                    ik3VarG.n = i;
                    if (i > 1) {
                        ik3VarG.j = true;
                        ik3VarG.l++;
                    }
                } else if (((la4) iOException).f != 9 || !fk3Var.D) {
                    ik3VarG.j = true;
                    ik3VarG.l++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(int i, int i2) {
        if (i < 0.0f) {
            jq1.a("Index should be non-negative (" + i + ')');
        }
        ((x33) this.b).k(i);
        ((q82) this.e).a(i);
        ((x33) this.c).k(i2);
    }
}
