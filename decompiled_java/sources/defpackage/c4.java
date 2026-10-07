package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c4 extends b4 {
    public static c4 e;
    public static c4 f;
    public static c4 g;
    public static final nq3 h = nq3.i;
    public static final nq3 i = nq3.f;
    public final /* synthetic */ int c;
    public Object d;

    public /* synthetic */ c4(int i2) {
        this.c = i2;
    }

    @Override // defpackage.b4
    public final int[] a(int i2) {
        int iD;
        switch (this.c) {
            case 0:
                int length = c().length();
                if (length <= 0 || i2 >= length) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        ct1.R("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i2);
                    BreakIterator breakIterator2 = (BreakIterator) this.d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            ct1.R("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i2);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return b(i2, iFollowing);
                    }
                    if (breakIterator2 == null) {
                        ct1.R("impl");
                        throw null;
                    }
                    i2 = breakIterator2.following(i2);
                } while (i2 != -1);
                return null;
            case 1:
                if (c().length() <= 0 || i2 >= c().length()) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                while (!k(i2) && (!k(i2) || (i2 != 0 && k(i2 - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        ct1.R("impl");
                        throw null;
                    }
                    i2 = breakIterator3.following(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.d;
                if (breakIterator4 == null) {
                    ct1.R("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator4.following(i2);
                if (iFollowing2 == -1 || !j(iFollowing2)) {
                    return null;
                }
                return b(i2, iFollowing2);
            default:
                if (c().length() <= 0 || i2 >= c().length()) {
                    return null;
                }
                li4 li4Var = (li4) this.d;
                nq3 nq3Var = h;
                if (i2 < 0) {
                    if (li4Var == null) {
                        ct1.R("layoutResult");
                        throw null;
                    }
                    iD = li4Var.b.d(0);
                } else {
                    if (li4Var == null) {
                        ct1.R("layoutResult");
                        throw null;
                    }
                    int iD2 = li4Var.b.d(i2);
                    iD = h(iD2, nq3Var) == i2 ? iD2 : iD2 + 1;
                }
                li4 li4Var2 = (li4) this.d;
                if (li4Var2 == null) {
                    ct1.R("layoutResult");
                    throw null;
                }
                if (iD >= li4Var2.b.f) {
                    return null;
                }
                return b(h(iD, nq3Var), h(iD, i) + 1);
        }
    }

    @Override // defpackage.b4
    public void d(String str) {
        switch (this.c) {
            case 0:
                this.a = str;
                BreakIterator breakIterator = (BreakIterator) this.d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    ct1.R("impl");
                    throw null;
                }
            case 1:
                this.a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    ct1.R("impl");
                    throw null;
                }
            default:
                super.d(str);
                return;
        }
    }

    @Override // defpackage.b4
    public final int[] f(int i2) {
        int iD;
        switch (this.c) {
            case 0:
                int length = c().length();
                if (length <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length) {
                    i2 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        ct1.R("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i2);
                    BreakIterator breakIterator2 = (BreakIterator) this.d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            ct1.R("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i2);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return b(iPreceding, i2);
                    }
                    if (breakIterator2 == null) {
                        ct1.R("impl");
                        throw null;
                    }
                    i2 = breakIterator2.preceding(i2);
                } while (i2 != -1);
                return null;
            case 1:
                int length2 = c().length();
                if (length2 <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length2) {
                    i2 = length2;
                }
                while (i2 > 0 && !k(i2 - 1) && !j(i2)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        ct1.R("impl");
                        throw null;
                    }
                    i2 = breakIterator3.preceding(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.d;
                if (breakIterator4 == null) {
                    ct1.R("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator4.preceding(i2);
                if (iPreceding2 == -1 || !k(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !k(iPreceding2 - 1)) {
                    return b(iPreceding2, i2);
                }
                return null;
            default:
                if (c().length() <= 0 || i2 <= 0) {
                    return null;
                }
                int length3 = c().length();
                li4 li4Var = (li4) this.d;
                nq3 nq3Var = i;
                if (i2 > length3) {
                    if (li4Var == null) {
                        ct1.R("layoutResult");
                        throw null;
                    }
                    iD = li4Var.b.d(c().length());
                } else {
                    if (li4Var == null) {
                        ct1.R("layoutResult");
                        throw null;
                    }
                    int iD2 = li4Var.b.d(i2);
                    iD = h(iD2, nq3Var) + 1 == i2 ? iD2 : iD2 - 1;
                }
                if (iD < 0) {
                    return null;
                }
                return b(h(iD, h), h(iD, nq3Var) + 1);
        }
    }

    public int h(int i2, nq3 nq3Var) {
        li4 li4Var = (li4) this.d;
        if (li4Var == null) {
            ct1.R("layoutResult");
            throw null;
        }
        int iG = li4Var.g(i2);
        li4 li4Var2 = (li4) this.d;
        if (li4Var2 == null) {
            ct1.R("layoutResult");
            throw null;
        }
        nq3 nq3VarH = li4Var2.h(iG);
        li4 li4Var3 = (li4) this.d;
        if (nq3Var != nq3VarH) {
            if (li4Var3 != null) {
                return li4Var3.g(i2);
            }
            ct1.R("layoutResult");
            throw null;
        }
        if (li4Var3 != null) {
            return li4Var3.b.c(i2, false) - 1;
        }
        ct1.R("layoutResult");
        throw null;
    }

    public void i(String str, li4 li4Var) {
        this.a = str;
        this.d = li4Var;
    }

    public boolean j(int i2) {
        if (i2 <= 0 || !k(i2 - 1)) {
            return false;
        }
        return i2 == c().length() || !k(i2);
    }

    public boolean k(int i2) {
        if (i2 < 0 || i2 >= c().length()) {
            return false;
        }
        return Character.isLetterOrDigit(c().codePointAt(i2));
    }
}
