package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d4 extends b4 {
    public static d4 e;
    public static final nq3 f = nq3.i;
    public static final nq3 g = nq3.f;
    public li4 c;
    public jz3 d;

    @Override // defpackage.b4
    public final int[] a(int i) {
        int iE;
        if (c().length() > 0 && i < c().length()) {
            try {
                jz3 jz3Var = this.d;
                if (jz3Var == null) {
                    ct1.R("node");
                    throw null;
                }
                vl3 vl3VarG = jz3Var.g();
                int iRound = Math.round(vl3VarG.d - vl3VarG.b);
                if (i <= 0) {
                    i = 0;
                }
                li4 li4Var = this.c;
                if (li4Var == null) {
                    ct1.R("layoutResult");
                    throw null;
                }
                int iD = li4Var.b.d(i);
                li4 li4Var2 = this.c;
                if (li4Var2 == null) {
                    ct1.R("layoutResult");
                    throw null;
                }
                float f2 = li4Var2.b.f(iD) + iRound;
                li4 li4Var3 = this.c;
                if (li4Var3 == null) {
                    ct1.R("layoutResult");
                    throw null;
                }
                yq2 yq2Var = li4Var3.b;
                float f3 = yq2Var.f(yq2Var.f - 1);
                li4 li4Var4 = this.c;
                if (f2 < f3) {
                    if (li4Var4 == null) {
                        ct1.R("layoutResult");
                        throw null;
                    }
                    iE = li4Var4.b.e(f2);
                } else {
                    if (li4Var4 == null) {
                        ct1.R("layoutResult");
                        throw null;
                    }
                    iE = li4Var4.b.f;
                }
                return b(i, h(iE - 1, g) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.b4
    public final int[] f(int i) {
        int iE;
        if (c().length() > 0 && i > 0) {
            try {
                jz3 jz3Var = this.d;
                if (jz3Var == null) {
                    ct1.R("node");
                    throw null;
                }
                vl3 vl3VarG = jz3Var.g();
                int iRound = Math.round(vl3VarG.d - vl3VarG.b);
                int length = c().length();
                if (length <= i) {
                    i = length;
                }
                li4 li4Var = this.c;
                if (li4Var == null) {
                    ct1.R("layoutResult");
                    throw null;
                }
                int iD = li4Var.b.d(i);
                li4 li4Var2 = this.c;
                if (li4Var2 == null) {
                    ct1.R("layoutResult");
                    throw null;
                }
                float f2 = li4Var2.b.f(iD) - iRound;
                if (f2 > 0.0f) {
                    li4 li4Var3 = this.c;
                    if (li4Var3 == null) {
                        ct1.R("layoutResult");
                        throw null;
                    }
                    iE = li4Var3.b.e(f2);
                } else {
                    iE = 0;
                }
                if (i == c().length() && iE < iD) {
                    iE++;
                }
                return b(h(iE, f), i);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int h(int i, nq3 nq3Var) {
        li4 li4Var = this.c;
        if (li4Var == null) {
            ct1.R("layoutResult");
            throw null;
        }
        int iG = li4Var.g(i);
        li4 li4Var2 = this.c;
        if (li4Var2 == null) {
            ct1.R("layoutResult");
            throw null;
        }
        nq3 nq3VarH = li4Var2.h(iG);
        li4 li4Var3 = this.c;
        if (nq3Var != nq3VarH) {
            if (li4Var3 != null) {
                return li4Var3.g(i);
            }
            ct1.R("layoutResult");
            throw null;
        }
        if (li4Var3 != null) {
            return li4Var3.b.c(i, false) - 1;
        }
        ct1.R("layoutResult");
        throw null;
    }

    public final void i(String str, li4 li4Var, jz3 jz3Var) {
        this.a = str;
        this.c = li4Var;
        this.d = jz3Var;
    }
}
