package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class x64 {
    public static final long a = nq1.A(14);
    public static final long b = nq1.A(0);
    public static final long c = g40.f;
    public static final wh4 d;

    static {
        long j = g40.b;
        d = j != 16 ? new r40(j) : vh4.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x015b  */
    /* JADX WARN: Code duplicated, block: B:103:0x015f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0167  */
    /* JADX WARN: Code duplicated, block: B:108:0x016b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0171  */
    /* JADX WARN: Code duplicated, block: B:112:0x0174  */
    /* JADX WARN: Code duplicated, block: B:115:0x017a  */
    /* JADX WARN: Code duplicated, block: B:116:0x017d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0184  */
    /* JADX WARN: Code duplicated, block: B:123:0x018a  */
    /* JADX WARN: Code duplicated, block: B:124:0x018d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0191  */
    /* JADX WARN: Code duplicated, block: B:128:0x0195  */
    /* JADX WARN: Code duplicated, block: B:129:0x0198  */
    /* JADX WARN: Code duplicated, block: B:76:0x0106  */
    /* JADX WARN: Code duplicated, block: B:78:0x010a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0119  */
    /* JADX WARN: Code duplicated, block: B:81:0x011f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0125  */
    /* JADX WARN: Code duplicated, block: B:84:0x012e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0133  */
    /* JADX WARN: Code duplicated, block: B:88:0x0137  */
    /* JADX WARN: Code duplicated, block: B:91:0x0144  */
    /* JADX WARN: Code duplicated, block: B:93:0x0149  */
    /* JADX WARN: Code duplicated, block: B:94:0x014c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0150  */
    /* JADX WARN: Code duplicated, block: B:97:0x0153  */
    /* JADX WARN: Code duplicated, block: B:99:0x0157  */
    public static final w64 a(w64 w64Var, long j, q8 q8Var, float f, long j2, jc1 jc1Var, hc1 hc1Var, ic1 ic1Var, il0 il0Var, String str, long j3, cq cqVar, xh4 xh4Var, xf2 xf2Var, long j4, mg4 mg4Var, w14 w14Var, u22 u22Var) {
        cq cqVar2;
        long j5;
        w14 w14Var2;
        u22 u22Var2;
        wh4 r40Var;
        long j6;
        jc1 jc1Var2;
        xh4 xh4Var2;
        xf2 xf2Var2;
        mg4 mg4Var2;
        u22 u22Var3;
        long jC0;
        hc1 hc1Var2 = hc1Var;
        ic1 ic1Var2 = ic1Var;
        il0 il0Var2 = il0Var;
        String str2 = str;
        long j7 = j3;
        jj4[] jj4VarArr = ij4.b;
        long j8 = j2 & 1095216660480L;
        if ((j8 == 0 || ij4.a(j2, w64Var.b)) && ((q8Var != null || j == 16 || g40.d(j, w64Var.a.b())) && ((hc1Var2 == null || hc1Var2.equals(w64Var.d)) && ((jc1Var == null || jc1Var.equals(w64Var.c)) && ((il0Var2 == null || il0Var2 == w64Var.f) && (((j7 & 1095216660480L) == 0 || ij4.a(j7, w64Var.h)) && ((mg4Var == null || mg4Var.equals(w64Var.m)) && ct1.g(q8Var, w64Var.a.e()) && ((q8Var == null || f == w64Var.a.a()) && ((ic1Var2 == null || ic1Var2.equals(w64Var.e)) && (str2 == null || str2.equals(w64Var.g))))))))))) {
            if (cqVar != null) {
                cqVar2 = cqVar;
                if (cqVar2.equals(w64Var.i)) {
                }
                r40Var = vh4.a;
                if (q8Var != null) {
                    if (q8Var instanceof m64) {
                        jC0 = cb1.c0(f, ((m64) q8Var).u);
                        if (jC0 != 16) {
                            r40Var = new r40(jC0);
                        }
                    } else {
                        if (!(q8Var instanceof u14)) {
                            jc2.o();
                            return null;
                        }
                        r40Var = new iu((u14) q8Var, f);
                    }
                } else if (j != 16) {
                    r40Var = new r40(j);
                }
                wh4 wh4VarC = w64Var.a.c(r40Var);
                if (il0Var2 == null) {
                    il0Var2 = w64Var.f;
                }
                if (j8 == 0) {
                    j6 = w64Var.b;
                } else {
                    j6 = j2;
                }
                if (jc1Var == null) {
                    jc1Var2 = w64Var.c;
                } else {
                    jc1Var2 = jc1Var;
                }
                if (hc1Var2 == null) {
                    hc1Var2 = w64Var.d;
                }
                if (ic1Var2 == null) {
                    ic1Var2 = w64Var.e;
                }
                if (str2 == null) {
                    str2 = w64Var.g;
                }
                if ((j7 & 1095216660480L) == 0) {
                    j7 = w64Var.h;
                }
                if (cqVar2 == null) {
                    cqVar2 = w64Var.i;
                }
                if (xh4Var == null) {
                    xh4Var2 = w64Var.j;
                } else {
                    xh4Var2 = xh4Var;
                }
                xh4 xh4Var3 = xh4Var2;
                if (xf2Var == null) {
                    xf2Var2 = w64Var.k;
                } else {
                    xf2Var2 = xf2Var;
                }
                if (j5 == 16) {
                    j5 = w64Var.l;
                }
                xf2 xf2Var3 = xf2Var2;
                if (mg4Var == null) {
                    mg4Var2 = w64Var.m;
                } else {
                    mg4Var2 = mg4Var;
                }
                if (w14Var2 == null) {
                    w14Var2 = w64Var.n;
                }
                if (u22Var2 == null) {
                    u22Var3 = w64Var.o;
                } else {
                    u22Var3 = u22Var2;
                }
                return new w64(wh4VarC, j6, jc1Var2, hc1Var2, ic1Var2, il0Var2, str2, j7, cqVar2, xh4Var3, xf2Var3, j5, mg4Var2, w14Var2, u22Var3);
            }
            cqVar2 = cqVar;
            if (xh4Var == null || xh4Var.equals(w64Var.j)) {
                if (xf2Var == null || xf2Var.equals(w64Var.k)) {
                    j5 = j4;
                    if (j5 == 16 || g40.d(j5, w64Var.l)) {
                        w14Var2 = w14Var;
                        if (w14Var2 == null || w14Var2.equals(w64Var.n)) {
                            u22Var2 = u22Var;
                            if (u22Var2 == null || u22Var2.equals(w64Var.o)) {
                                return w64Var;
                            }
                        }
                    }
                    u22Var2 = u22Var;
                }
                w14Var2 = w14Var;
                u22Var2 = u22Var;
            }
            r40Var = vh4.a;
            if (q8Var != null) {
                if (q8Var instanceof m64) {
                    jC0 = cb1.c0(f, ((m64) q8Var).u);
                    if (jC0 != 16) {
                        r40Var = new r40(jC0);
                    }
                } else {
                    if (!(q8Var instanceof u14)) {
                        jc2.o();
                        return null;
                    }
                    r40Var = new iu((u14) q8Var, f);
                }
            } else if (j != 16) {
                r40Var = new r40(j);
            }
            wh4 wh4VarC2 = w64Var.a.c(r40Var);
            if (il0Var2 == null) {
                il0Var2 = w64Var.f;
            }
            if (j8 == 0) {
                j6 = w64Var.b;
            } else {
                j6 = j2;
            }
            if (jc1Var == null) {
                jc1Var2 = w64Var.c;
            } else {
                jc1Var2 = jc1Var;
            }
            if (hc1Var2 == null) {
                hc1Var2 = w64Var.d;
            }
            if (ic1Var2 == null) {
                ic1Var2 = w64Var.e;
            }
            if (str2 == null) {
                str2 = w64Var.g;
            }
            if ((j7 & 1095216660480L) == 0) {
                j7 = w64Var.h;
            }
            if (cqVar2 == null) {
                cqVar2 = w64Var.i;
            }
            if (xh4Var == null) {
                xh4Var2 = w64Var.j;
            } else {
                xh4Var2 = xh4Var;
            }
            xh4 xh4Var4 = xh4Var2;
            if (xf2Var == null) {
                xf2Var2 = w64Var.k;
            } else {
                xf2Var2 = xf2Var;
            }
            if (j5 == 16) {
                j5 = w64Var.l;
            }
            xf2 xf2Var4 = xf2Var2;
            if (mg4Var == null) {
                mg4Var2 = w64Var.m;
            } else {
                mg4Var2 = mg4Var;
            }
            if (w14Var2 == null) {
                w14Var2 = w64Var.n;
            }
            if (u22Var2 == null) {
                u22Var3 = w64Var.o;
            } else {
                u22Var3 = u22Var2;
            }
            return new w64(wh4VarC2, j6, jc1Var2, hc1Var2, ic1Var2, il0Var2, str2, j7, cqVar2, xh4Var4, xf2Var4, j5, mg4Var2, w14Var2, u22Var3);
        }
        cqVar2 = cqVar;
        j5 = j4;
        w14Var2 = w14Var;
        u22Var2 = u22Var;
        r40Var = vh4.a;
        if (q8Var != null) {
            if (q8Var instanceof m64) {
                jC0 = cb1.c0(f, ((m64) q8Var).u);
                if (jC0 != 16) {
                    r40Var = new r40(jC0);
                }
            } else {
                if (!(q8Var instanceof u14)) {
                    jc2.o();
                    return null;
                }
                r40Var = new iu((u14) q8Var, f);
            }
        } else if (j != 16) {
            r40Var = new r40(j);
        }
        wh4 wh4VarC3 = w64Var.a.c(r40Var);
        if (il0Var2 == null) {
            il0Var2 = w64Var.f;
        }
        if (j8 == 0) {
            j6 = w64Var.b;
        } else {
            j6 = j2;
        }
        if (jc1Var == null) {
            jc1Var2 = w64Var.c;
        } else {
            jc1Var2 = jc1Var;
        }
        if (hc1Var2 == null) {
            hc1Var2 = w64Var.d;
        }
        if (ic1Var2 == null) {
            ic1Var2 = w64Var.e;
        }
        if (str2 == null) {
            str2 = w64Var.g;
        }
        if ((j7 & 1095216660480L) == 0) {
            j7 = w64Var.h;
        }
        if (cqVar2 == null) {
            cqVar2 = w64Var.i;
        }
        if (xh4Var == null) {
            xh4Var2 = w64Var.j;
        } else {
            xh4Var2 = xh4Var;
        }
        xh4 xh4Var5 = xh4Var2;
        if (xf2Var == null) {
            xf2Var2 = w64Var.k;
        } else {
            xf2Var2 = xf2Var;
        }
        if (j5 == 16) {
            j5 = w64Var.l;
        }
        xf2 xf2Var5 = xf2Var2;
        if (mg4Var == null) {
            mg4Var2 = w64Var.m;
        } else {
            mg4Var2 = mg4Var;
        }
        if (w14Var2 == null) {
            w14Var2 = w64Var.n;
        }
        if (u22Var2 == null) {
            u22Var3 = w64Var.o;
        } else {
            u22Var3 = u22Var2;
        }
        return new w64(wh4VarC3, j6, jc1Var2, hc1Var2, ic1Var2, il0Var2, str2, j7, cqVar2, xh4Var5, xf2Var5, j5, mg4Var2, w14Var2, u22Var3);
    }
}
