package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yg4 {
    public final kh a;
    public final long b;
    public final li4 c;
    public final sy2 d;
    public final wi4 e;
    public long f;
    public final kh g;
    public final th4 h;
    public final mi4 i;

    public yg4(th4 th4Var, sy2 sy2Var, mi4 mi4Var, wi4 wi4Var) {
        kh khVar = th4Var.a;
        long j = th4Var.b;
        li4 li4Var = mi4Var != null ? mi4Var.a : null;
        this.a = khVar;
        this.b = j;
        this.c = li4Var;
        this.d = sy2Var;
        this.e = wi4Var;
        this.f = j;
        this.g = khVar;
        this.h = th4Var;
        this.i = mi4Var;
    }

    public final List a(jd1 jd1Var) {
        if (!xi4.c(this.f)) {
            return pp4.M(new f50("", 0), new u04(xi4.f(this.f), xi4.f(this.f)));
        }
        lz0 lz0Var = (lz0) jd1Var.invoke(this);
        if (lz0Var != null) {
            return pp4.L(lz0Var);
        }
        return null;
    }

    public final Integer b() {
        li4 li4Var = this.c;
        if (li4Var == null) {
            return null;
        }
        yq2 yq2Var = li4Var.b;
        int iE = xi4.e(this.f);
        sy2 sy2Var = this.d;
        return Integer.valueOf(sy2Var.l(yq2Var.c(yq2Var.d(sy2Var.z(iE)), true)));
    }

    public final Integer c() {
        li4 li4Var = this.c;
        if (li4Var == null) {
            return null;
        }
        int iF = xi4.f(this.f);
        sy2 sy2Var = this.d;
        return Integer.valueOf(sy2Var.l(li4Var.g(li4Var.b.d(sy2Var.z(iF)))));
    }

    public final Integer d() {
        int length;
        li4 li4Var = this.c;
        if (li4Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            kh khVar = this.a;
            if (iR < khVar.i.length()) {
                int length2 = this.g.i.length() - 1;
                if (iR <= length2) {
                    length2 = iR;
                }
                long j = li4Var.j(length2);
                int i = xi4.c;
                int i2 = (int) (j & 4294967295L);
                if (i2 > iR) {
                    length = this.d.l(i2);
                    break;
                }
                iR++;
            } else {
                length = khVar.i.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iL;
        li4 li4Var = this.c;
        if (li4Var == null) {
            return null;
        }
        for (int iR = r(); iR > 0; iR--) {
            int length = this.g.i.length() - 1;
            if (iR <= length) {
                length = iR;
            }
            long j = li4Var.j(length);
            int i = xi4.c;
            int i2 = (int) (j >> 32);
            if (i2 < iR) {
                iL = this.d.l(i2);
                return Integer.valueOf(iL);
            }
        }
        iL = 0;
        return Integer.valueOf(iL);
    }

    public final boolean f() {
        li4 li4Var = this.c;
        return (li4Var != null ? li4Var.h(r()) : null) != nq3.i;
    }

    public final int g(li4 li4Var, int i) {
        int iR = r();
        wi4 wi4Var = this.e;
        if (wi4Var.a == null) {
            wi4Var.a = Float.valueOf(li4Var.c(iR).a);
        }
        yq2 yq2Var = li4Var.b;
        int iD = yq2Var.d(iR) + i;
        if (iD < 0) {
            return 0;
        }
        if (iD >= yq2Var.f) {
            return this.g.i.length();
        }
        float fB = yq2Var.b(iD) - 1.0f;
        Float f = wi4Var.a;
        f.getClass();
        float fFloatValue = f.floatValue();
        if ((f() && fFloatValue >= li4Var.f(iD)) || (!f() && fFloatValue <= li4Var.e(iD))) {
            return yq2Var.c(iD, true);
        }
        return this.d.l(yq2Var.g((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (Float.floatToRawIntBits(f.floatValue()) << 32)));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final int h(mi4 mi4Var, int i) {
        vl3 vl3VarH;
        j42 j42Var = mi4Var.b;
        li4 li4Var = mi4Var.a;
        if (j42Var == null) {
            vl3VarH = vl3.e;
        } else {
            j42 j42Var2 = mi4Var.c;
            vl3VarH = j42Var2 != null ? j42Var2.H(j42Var, true) : null;
            if (vl3VarH == null) {
                vl3VarH = vl3.e;
            }
        }
        long j = this.h.b;
        int i2 = xi4.c;
        sy2 sy2Var = this.d;
        vl3 vl3VarC = li4Var.c(sy2Var.z((int) (j & 4294967295L)));
        float f = vl3VarC.a;
        return sy2Var.l(li4Var.b.g((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (vl3VarH.c() & 4294967295L)) * i) + vl3VarC.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)));
    }

    public final void i() {
        wi4 wi4Var = this.e;
        wi4Var.a = null;
        kh khVar = this.g;
        if (khVar.i.length() > 0) {
            if (f()) {
                k();
                return;
            }
            wi4Var.a = null;
            if (khVar.i.length() > 0) {
                String str = khVar.i;
                long j = this.f;
                int i = xi4.c;
                int iU = dc1.u((int) (j & 4294967295L), str);
                if (iU != -1) {
                    q(iU, iU);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        kh khVar = this.g;
        String str = khVar.i;
        String str2 = khVar.i;
        if (str.length() > 0) {
            int iO = cb1.O(str2, xi4.e(this.f));
            if (iO == xi4.e(this.f) && iO != str2.length()) {
                iO = cb1.O(str2, iO + 1);
            }
            q(iO, iO);
        }
    }

    public final void k() {
        this.e.a = null;
        kh khVar = this.g;
        if (khVar.i.length() > 0) {
            String str = khVar.i;
            long j = this.f;
            int i = xi4.c;
            int iV = dc1.v((int) (j & 4294967295L), str);
            if (iV != -1) {
                q(iV, iV);
            }
        }
    }

    public final void l() {
        this.e.a = null;
        kh khVar = this.g;
        String str = khVar.i;
        String str2 = khVar.i;
        if (str.length() > 0) {
            int iP = cb1.P(str2, xi4.f(this.f));
            if (iP == xi4.f(this.f) && iP != 0) {
                iP = cb1.P(str2, iP - 1);
            }
            q(iP, iP);
        }
    }

    public final void m() {
        wi4 wi4Var = this.e;
        wi4Var.a = null;
        kh khVar = this.g;
        if (khVar.i.length() > 0) {
            if (!f()) {
                k();
                return;
            }
            wi4Var.a = null;
            if (khVar.i.length() > 0) {
                String str = khVar.i;
                long j = this.f;
                int i = xi4.c;
                int iU = dc1.u((int) (j & 4294967295L), str);
                if (iU != -1) {
                    q(iU, iU);
                }
            }
        }
    }

    public final void n() {
        Integer numB;
        this.e.a = null;
        if (this.g.i.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        q(iIntValue, iIntValue);
    }

    public final void o() {
        Integer numC;
        this.e.a = null;
        if (this.g.i.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        q(iIntValue, iIntValue);
    }

    public final void p() {
        if (this.g.i.length() > 0) {
            int i = xi4.c;
            this.f = ss1.g((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void q(int i, int i2) {
        this.f = ss1.g(i, i2);
    }

    public final int r() {
        long j = this.f;
        int i = xi4.c;
        return this.d.z((int) (j & 4294967295L));
    }
}
