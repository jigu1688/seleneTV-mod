package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final vv a;
    public static final vv b;
    public static final vv c;
    public static final vv d;
    public static final vv e;

    static {
        vv vvVar = vv.u;
        a = cj.l("/");
        b = cj.l("\\");
        c = cj.l("/\\");
        d = cj.l(".");
        e = cj.l("..");
    }

    public static final int a(p43 p43Var) {
        vv vvVar = p43Var.f;
        if (vvVar.c() != 0) {
            if (vvVar.h(0) != 47) {
                if (vvVar.h(0) == 92) {
                    if (vvVar.c() > 2 && vvVar.h(1) == 92) {
                        vv vvVar2 = b;
                        vvVar2.getClass();
                        int iE = vvVar.e(2, vvVar2.g());
                        return iE == -1 ? vvVar.c() : iE;
                    }
                } else if (vvVar.c() > 2 && vvVar.h(1) == 58 && vvVar.h(2) == 92) {
                    char cH = (char) vvVar.h(0);
                    if ('a' <= cH && cH < '{') {
                        return 3;
                    }
                    if ('A' <= cH && cH < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final p43 b(p43 p43Var, p43 p43Var2, boolean z) {
        p43Var2.getClass();
        if (a(p43Var2) != -1 || p43Var2.e() != null) {
            return p43Var2;
        }
        vv vvVarC = c(p43Var);
        if (vvVarC == null && (vvVarC = c(p43Var2)) == null) {
            vvVarC = f(p43.i);
        }
        ku kuVar = new ku();
        kuVar.F(p43Var.f);
        if (kuVar.i > 0) {
            kuVar.F(vvVarC);
        }
        kuVar.F(p43Var2.f);
        return d(kuVar, z);
    }

    public static final vv c(p43 p43Var) {
        vv vvVar = p43Var.f;
        vv vvVar2 = a;
        if (vv.f(vvVar, vvVar2) != -1) {
            return vvVar2;
        }
        vv vvVar3 = p43Var.f;
        vv vvVar4 = b;
        if (vv.f(vvVar3, vvVar4) != -1) {
            return vvVar4;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011c A[EDGE_INSN: B:101:0x011c->B:84:0x011c BREAK  A[LOOP:1: B:53:0x00ab->B:116:0x00ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:86:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0125  */
    /* JADX WARN: Code duplicated, block: B:91:0x013a  */
    public static final p43 d(ku kuVar, boolean z) {
        vv vvVar;
        long j;
        char cJ;
        boolean z2;
        ArrayList arrayList;
        boolean zE;
        vv vvVar2;
        int size;
        int i;
        long jQ;
        vv vvVarD;
        vv vvVar3;
        ku kuVar2 = new ku();
        vv vvVarE = null;
        int i2 = 0;
        while (true) {
            if (!kuVar.t(a)) {
                vvVar = b;
                if (!kuVar.t(vvVar)) {
                    break;
                }
            }
            byte b2 = kuVar.readByte();
            if (vvVarE == null) {
                vvVarE = e(b2);
            }
            i2++;
        }
        boolean z3 = i2 >= 2 && ct1.g(vvVarE, vvVar);
        vv vvVar4 = c;
        if (z3) {
            vvVarE.getClass();
            kuVar2.F(vvVarE);
            kuVar2.F(vvVarE);
        } else {
            if (i2 <= 0) {
                long jQ2 = kuVar.q(vvVar4);
                if (vvVarE == null) {
                    vvVarE = jQ2 == -1 ? f(p43.i) : e(kuVar.j(jQ2));
                }
                if (ct1.g(vvVarE, vvVar) && kuVar.i >= 2) {
                    j = -1;
                    if (kuVar.j(1L) == 58 && (('a' <= (cJ = (char) kuVar.j(0L)) && cJ < '{') || ('A' <= cJ && cJ < '['))) {
                        if (jQ2 == 2) {
                            kuVar2.w(3L, kuVar);
                        } else {
                            kuVar2.w(2L, kuVar);
                        }
                    }
                }
                if (kuVar2.i > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                arrayList = new ArrayList();
                while (true) {
                    zE = kuVar.e();
                    vvVar2 = d;
                    if (!zE) {
                        break;
                    }
                    jQ = kuVar.q(vvVar4);
                    if (jQ == j) {
                        vvVarD = kuVar.d(kuVar.i);
                    } else {
                        vvVarD = kuVar.d(jQ);
                        kuVar.readByte();
                    }
                    vvVar3 = e;
                    if (ct1.g(vvVarD, vvVar3)) {
                        if (z2 || !arrayList.isEmpty()) {
                            if (z || (!z2 && (arrayList.isEmpty() || ct1.g(y30.E0(arrayList), vvVar3)))) {
                                arrayList.add(vvVarD);
                            } else if (!z3 || arrayList.size() != 1) {
                                if (!arrayList.isEmpty()) {
                                    arrayList.remove(arrayList.size() - 1);
                                }
                            }
                        }
                    } else if (ct1.g(vvVarD, vvVar2) && !ct1.g(vvVarD, vv.u)) {
                        arrayList.add(vvVarD);
                    }
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    if (i > 0) {
                        kuVar2.F(vvVarE);
                    }
                    kuVar2.F((vv) arrayList.get(i));
                }
                if (kuVar2.i == 0) {
                    kuVar2.F(vvVar2);
                }
                return new p43(kuVar2.d(kuVar2.i));
            }
            vvVarE.getClass();
            kuVar2.F(vvVarE);
        }
        j = -1;
        if (kuVar2.i > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        arrayList = new ArrayList();
        while (true) {
            zE = kuVar.e();
            vvVar2 = d;
            if (!zE) {
                break;
                break;
            }
            jQ = kuVar.q(vvVar4);
            if (jQ == j) {
                vvVarD = kuVar.d(kuVar.i);
            } else {
                vvVarD = kuVar.d(jQ);
                kuVar.readByte();
            }
            vvVar3 = e;
            if (ct1.g(vvVarD, vvVar3)) {
                if (z2) {
                }
                if (z) {
                }
                arrayList.add(vvVarD);
            } else if (ct1.g(vvVarD, vvVar2)) {
            }
        }
        size = arrayList.size();
        while (i < size) {
            if (i > 0) {
                kuVar2.F(vvVarE);
            }
            kuVar2.F((vv) arrayList.get(i));
        }
        if (kuVar2.i == 0) {
            kuVar2.F(vvVar2);
        }
        return new p43(kuVar2.d(kuVar2.i));
    }

    public static final vv e(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return b;
        }
        c.n(ms1.y(b2, "not a directory separator: "));
        return null;
    }

    public static final vv f(String str) {
        if (ct1.g(str, "/")) {
            return a;
        }
        if (ct1.g(str, "\\")) {
            return b;
        }
        c.n(ms1.A("not a directory separator: ", str));
        return null;
    }
}
