package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dp4 {
    public final cq0 a;
    public final dp4 b;
    public final String c;
    public final String d;
    public final ig2 e;
    public final ig2 f;
    public final Map g;

    public dp4(cq0 cq0Var, dp4 dp4Var, List list, String str, String str2) {
        Map linkedHashMap;
        list.getClass();
        this.a = cq0Var;
        this.b = dp4Var;
        this.c = str;
        this.d = str2;
        kg2 kg2Var = cq0Var.a.a;
        int i = 0;
        this.e = kg2Var.c(new bp4(this, i));
        this.f = kg2Var.c(new bp4(this, 1));
        if (list.isEmpty()) {
            linkedHashMap = n01.f;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                uh3 uh3Var = (uh3) it.next();
                linkedHashMap.put(Integer.valueOf(uh3Var.u), new br0(this.a, uh3Var, i));
                i++;
            }
        }
        this.g = linkedHashMap;
    }

    public static q34 a(q34 q34Var, s32 s32Var) {
        i32 i32VarF = tk4.f(q34Var);
        fi annotations = q34Var.getAnnotations();
        s32 s32VarO = y91.O(q34Var);
        List listC = y91.C(q34Var);
        List listT0 = y30.t0(y91.P(q34Var));
        ArrayList arrayList = new ArrayList(z30.g0(10, listT0));
        Iterator it = listT0.iterator();
        while (it.hasNext()) {
            arrayList.add(((xp4) it.next()).b());
        }
        return y91.x(i32VarF, annotations, s32VarO, listC, arrayList, s32Var, true).j0(q34Var.g0());
    }

    public static final ArrayList e(ph3 ph3Var, dp4 dp4Var) {
        ph3 ph3VarA;
        List list = ph3Var.u;
        list.getClass();
        zz zzVar = dp4Var.a.d;
        zzVar.getClass();
        int i = ph3Var.t;
        if ((i & 256) == 256) {
            ph3VarA = ph3Var.D;
        } else {
            ph3VarA = (i & 512) == 512 ? zzVar.a(ph3Var.E) : null;
        }
        Iterable iterableE = ph3VarA != null ? e(ph3VarA, dp4Var) : null;
        if (iterableE == null) {
            iterableE = m01.f;
        }
        return y30.L0(list, iterableE);
    }

    public static so4 f(List list, fi fiVar) {
        so4 so4VarE;
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((bo0) it.next()).getClass();
            if (fiVar.isEmpty()) {
                so4.i.getClass();
                so4VarE = so4.t;
            } else {
                q43 q43Var = so4.i;
                List listL = pp4.L(new hi(fiVar));
                q43Var.getClass();
                so4VarE = q43.E(listL);
            }
            arrayList.add(so4VarE);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            e40.j0(arrayList2, (Iterable) it2.next());
        }
        so4.i.getClass();
        return q43.E(arrayList2);
    }

    public static final yo2 h(dp4 dp4Var, ph3 ph3Var, int i) {
        cq0 cq0Var = dp4Var.a;
        h20 h20VarX = p6.x(cq0Var.b, i);
        gm4 gm4VarO = e04.O(e04.M(new bp4(dp4Var, 2), ph3Var), gi4.t);
        ArrayList arrayList = new ArrayList();
        Iterator it = gm4VarO.iterator();
        while (true) {
            fm4 fm4Var = (fm4) it;
            if (!fm4Var.hasNext()) {
                break;
            }
            arrayList.add(fm4Var.next());
        }
        Iterator it2 = e04.M(cp4.f, h20VarX).iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            it2.next();
            i2++;
            if (i2 < 0) {
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        while (arrayList.size() < i2) {
            arrayList.add(0);
        }
        return cq0Var.a.l.n(h20VarX, arrayList);
    }

    public final List b() {
        return y30.a1(this.g.values());
    }

    public final rp4 c(int i) {
        rp4 rp4Var = (rp4) this.g.get(Integer.valueOf(i));
        if (rp4Var != null) {
            return rp4Var;
        }
        dp4 dp4Var = this.b;
        if (dp4Var != null) {
            return dp4Var.c(i);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0296  */
    /* JADX WARN: Code duplicated, block: B:104:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:106:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:107:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:108:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:111:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:113:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:117:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:145:0x0365  */
    /* JADX WARN: Code duplicated, block: B:146:0x0371  */
    /* JADX WARN: Code duplicated, block: B:147:0x0373  */
    /* JADX WARN: Code duplicated, block: B:149:0x0385  */
    /* JADX WARN: Code duplicated, block: B:151:0x038b  */
    /* JADX WARN: Code duplicated, block: B:152:0x038d  */
    /* JADX WARN: Code duplicated, block: B:156:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:157:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:159:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:160:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:162:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:165:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x019a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0109  */
    /* JADX WARN: Code duplicated, block: B:46:0x0122  */
    /* JADX WARN: Code duplicated, block: B:49:0x0150  */
    /* JADX WARN: Code duplicated, block: B:51:0x015a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0171 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0173  */
    /* JADX WARN: Code duplicated, block: B:56:0x0182  */
    /* JADX WARN: Code duplicated, block: B:57:0x0189  */
    /* JADX WARN: Code duplicated, block: B:59:0x0193  */
    /* JADX WARN: Code duplicated, block: B:61:0x0198 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x019d  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:79:0x01dc  */
    /* JADX WARN: Instruction removed from duplicated block: B:152:0x038d, please report this as an issue */
    public final q34 d(ph3 ph3Var, boolean z) {
        yo4 yo4VarD;
        u20 u20VarH;
        Object next;
        so4 so4VarF;
        ArrayList arrayList;
        Iterator it;
        int i;
        List listA1;
        boolean zBooleanValue;
        boolean z2;
        q34 q34VarL;
        ho0 ho0VarR;
        int size;
        q34 q34VarL2;
        u20 u20VarA;
        le1 le1VarE;
        xp4 xp4Var;
        s32 s32VarB;
        int size2;
        int i2;
        ph3 ph3VarA;
        Object next2;
        int i3;
        nh3 nh3Var;
        rp4 rp4Var;
        mh3 mh3Var;
        int iOrdinal;
        Iterator it2;
        int i4;
        int i5;
        ph3 ph3VarA2;
        Object yp4Var;
        cq0 cq0Var = this.a;
        zz zzVar = cq0Var.d;
        hj0 hj0Var = cq0Var.c;
        mt2 mt2Var = cq0Var.b;
        bq0 bq0Var = cq0Var.a;
        ph3Var.getClass();
        if (ph3Var.p()) {
            if (p6.x(cq0Var.b, ph3Var.z).c) {
                cq0Var.a.g.getClass();
            }
        } else if ((ph3Var.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            if (p6.x(cq0Var.b, ph3Var.C).c) {
                cq0Var.a.g.getClass();
            }
        }
        if (!ph3Var.p()) {
            int i6 = ph3Var.t;
            if ((i6 & 32) == 32) {
                u20VarH = c(ph3Var.A);
                if (u20VarH == null) {
                    r21 r21Var = r21.a;
                    yo4VarD = r21.d(q21.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER, String.valueOf(ph3Var.A), this.d);
                }
            } else if ((i6 & 64) == 64) {
                String string = mt2Var.getString(ph3Var.B);
                Iterator it3 = b().iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!ct1.g(((rp4) next).getName().b(), string));
                rp4 rp4Var2 = (rp4) next;
                if (rp4Var2 == null) {
                    r21 r21Var2 = r21.a;
                    yo4VarD = r21.d(q21.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME, string, hj0Var.toString());
                } else {
                    u20VarH = rp4Var2;
                }
            } else if ((i6 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
                u20VarH = (u20) this.f.invoke(Integer.valueOf(ph3Var.C));
                if (u20VarH == null) {
                    u20VarH = h(this, ph3Var, ph3Var.C);
                }
            } else {
                r21 r21Var3 = r21.a;
                yo4VarD = r21.d(q21.UNKNOWN_TYPE, new String[0]);
            }
            boolean z3 = true;
            if (r21.f(yo4VarD.a())) {
                r21 r21Var4 = r21.a;
                return r21.e(q21.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR, m01.f, yo4VarD, (String[]) Arrays.copyOf(new String[]{yo4VarD.toString()}, 1));
            }
            dq0 dq0Var = new dq0(bq0Var.a, new o7(this, 24, ph3Var));
            so4VarF = f(bq0Var.s, dq0Var);
            ArrayList arrayListE = e(ph3Var, this);
            arrayList = new ArrayList(z30.g0(10, arrayListE));
            it = arrayListE.iterator();
            i = 0;
            while (it.hasNext()) {
                next2 = it.next();
                i3 = i + 1;
                if (i >= 0) {
                    pp4.Z();
                    throw null;
                }
                nh3Var = (nh3) next2;
                List parameters = yo4VarD.getParameters();
                parameters.getClass();
                rp4Var = (rp4) y30.y0(i, parameters);
                mh3Var = nh3Var.t;
                if (mh3Var == mh3.STAR) {
                    if (rp4Var == null) {
                        yp4Var = new d94(bq0Var.b.c());
                    } else {
                        yp4Var = new e94(rp4Var);
                    }
                    it2 = it;
                } else {
                    mh3Var.getClass();
                    iOrdinal = mh3Var.ordinal();
                    if (iOrdinal != 0) {
                        it2 = it;
                        i4 = 3;
                        if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                if (iOrdinal != 3) {
                                    jc2.o();
                                    return null;
                                }
                                jc2.t(mh3Var, "Only IN, OUT and INV are supported. Actual argument: ");
                                return null;
                            }
                            i4 = 1;
                        }
                    } else {
                        it2 = it;
                        i4 = 2;
                    }
                    zzVar.getClass();
                    i5 = nh3Var.i;
                    if ((i5 & 2) == 2) {
                        ph3VarA2 = nh3Var.u;
                    } else if ((i5 & 4) == 4) {
                        ph3VarA2 = zzVar.a(nh3Var.v);
                    } else {
                        ph3VarA2 = null;
                    }
                    if (ph3VarA2 == null) {
                        yp4Var = new yp4(1, r21.c(q21.NO_RECORDED_TYPE, nh3Var.toString()));
                    } else {
                        yp4Var = new yp4(i4, g(ph3VarA2));
                    }
                }
                arrayList.add(yp4Var);
                i = i3;
                it = it2;
            }
            Object obj = null;
            listA1 = y30.a1(arrayList);
            u20 u20VarA2 = yo4VarD.a();
            if (z || !(u20VarA2 instanceof ar0)) {
                zBooleanValue = y71.a.c(ph3Var.H).booleanValue();
                z2 = ph3Var.v;
                if (zBooleanValue) {
                    size = yo4VarD.getParameters().size() - listA1.size();
                    if (size == 0) {
                        q34VarL2 = da1.L(so4VarF, yo4VarD, listA1, z2);
                        u20VarA = q34VarL2.f0().a();
                        if (u20VarA != null) {
                            le1VarE = y91.E(u20VarA);
                        } else {
                            le1VarE = null;
                        }
                        if (le1VarE == le1.u || (xp4Var = (xp4) y30.F0(y91.P(q34VarL2))) == null || (s32VarB = xp4Var.b()) == null) {
                            q34VarL2 = null;
                        } else {
                            u20 u20VarA3 = s32VarB.f0().a();
                            zc1 zc1VarG = u20VarA3 != null ? yp0.g(u20VarA3) : null;
                            if (s32VarB.d0().size() == 1 && (ct1.g(zc1VarG, c94.f) || ct1.g(zc1VarG, ep4.a))) {
                                s32 s32VarB2 = ((xp4) y30.P0(s32VarB.d0())).b();
                                s32VarB2.getClass();
                                xw xwVar = hj0Var instanceof xw ? (xw) hj0Var : null;
                                q34VarL2 = ct1.g(xwVar != null ? yp0.c(xwVar) : null, qd4.a) ? a(q34VarL2, s32VarB2) : a(q34VarL2, s32VarB2);
                            }
                        }
                    } else if (size != 1 && (size2 = listA1.size() - 1) >= 0) {
                        yo4 yo4VarM = yo4VarD.c().u(size2).m();
                        yo4VarM.getClass();
                        q34VarL2 = da1.L(so4VarF, yo4VarM, listA1, z2);
                    } else {
                        q34VarL2 = null;
                    }
                    if (q34VarL2 == null) {
                        r21 r21Var5 = r21.a;
                        q34VarL = r21.e(q21.INCONSISTENT_SUSPEND_FUNCTION, listA1, yo4VarD, new String[0]);
                    } else {
                        q34VarL = q34VarL2;
                    }
                } else {
                    q34VarL = da1.L(so4VarF, yo4VarD, listA1, z2);
                    if (y71.b.c(ph3Var.H).booleanValue()) {
                        ho0VarR = tp4.r(q34VarL, true);
                        if (ho0VarR == null) {
                            throw new IllegalStateException(("null DefinitelyNotNullType for '" + q34VarL + '\'').toString());
                        }
                        q34VarL = ho0VarR;
                    }
                }
            } else {
                ar0 ar0Var = (ar0) u20VarA2;
                qi3 qi3Var = new qi3(19);
                List parameters2 = ar0Var.x.getParameters();
                ArrayList arrayList2 = new ArrayList(z30.g0(10, parameters2));
                Iterator it4 = parameters2.iterator();
                while (it4.hasNext()) {
                    arrayList2.add(((rp4) it4.next()).b0());
                }
                yi3 yi3Var = new yi3(obj, ar0Var, listA1, ij2.Q(y30.h1(arrayList2, listA1)), 12);
                so4.i.getClass();
                so4 so4Var = so4.t;
                so4Var.getClass();
                q34 q34VarV = qi3Var.v(yi3Var, so4Var, false, 0, true);
                List list = bq0Var.s;
                ArrayList arrayListJ0 = y30.J0(dq0Var, q34VarV.getAnnotations());
                so4 so4VarF2 = f(list, arrayListJ0.isEmpty() ? i3.u : new gi(0, arrayListJ0));
                if (!gq4.e(q34VarV) && !ph3Var.v) {
                    z3 = false;
                }
                q34VarL = q34VarV.j0(z3).l0(so4VarF2);
            }
            zzVar.getClass();
            i2 = ph3Var.t;
            if ((i2 & 1024) == 1024) {
                ph3VarA = ph3Var.F;
            } else if ((i2 & 2048) == 2048) {
                ph3VarA = zzVar.a(ph3Var.G);
            } else {
                ph3VarA = null;
            }
            if (ph3VarA != null) {
                q34VarL = n91.X(q34VarL, d(ph3VarA, false));
            }
            if (ph3Var.p()) {
                p6.x(mt2Var, ph3Var.z);
                bq0Var.r.getClass();
                q34VarL.getClass();
            }
            return q34VarL;
        }
        u20VarH = (u20) this.e.invoke(Integer.valueOf(ph3Var.z));
        if (u20VarH == null) {
            u20VarH = h(this, ph3Var, ph3Var.z);
        }
        yo4VarD = u20VarH.m();
        yo4VarD.getClass();
        boolean z4 = true;
        if (r21.f(yo4VarD.a())) {
            r21 r21Var6 = r21.a;
            return r21.e(q21.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR, m01.f, yo4VarD, (String[]) Arrays.copyOf(new String[]{yo4VarD.toString()}, 1));
        }
        dq0 dq0Var2 = new dq0(bq0Var.a, new o7(this, 24, ph3Var));
        so4VarF = f(bq0Var.s, dq0Var2);
        ArrayList arrayListE2 = e(ph3Var, this);
        arrayList = new ArrayList(z30.g0(10, arrayListE2));
        it = arrayListE2.iterator();
        i = 0;
        while (it.hasNext()) {
            next2 = it.next();
            i3 = i + 1;
            if (i >= 0) {
                pp4.Z();
                throw null;
            }
            nh3Var = (nh3) next2;
            List parameters3 = yo4VarD.getParameters();
            parameters3.getClass();
            rp4Var = (rp4) y30.y0(i, parameters3);
            mh3Var = nh3Var.t;
            if (mh3Var == mh3.STAR) {
                if (rp4Var == null) {
                    yp4Var = new d94(bq0Var.b.c());
                } else {
                    yp4Var = new e94(rp4Var);
                }
                it2 = it;
            } else {
                mh3Var.getClass();
                iOrdinal = mh3Var.ordinal();
                if (iOrdinal != 0) {
                    it2 = it;
                    i4 = 3;
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                jc2.o();
                                return null;
                            }
                            jc2.t(mh3Var, "Only IN, OUT and INV are supported. Actual argument: ");
                            return null;
                        }
                        i4 = 1;
                    }
                } else {
                    it2 = it;
                    i4 = 2;
                }
                zzVar.getClass();
                i5 = nh3Var.i;
                if ((i5 & 2) == 2) {
                    ph3VarA2 = nh3Var.u;
                } else if ((i5 & 4) == 4) {
                    ph3VarA2 = zzVar.a(nh3Var.v);
                } else {
                    ph3VarA2 = null;
                }
                if (ph3VarA2 == null) {
                    yp4Var = new yp4(1, r21.c(q21.NO_RECORDED_TYPE, nh3Var.toString()));
                } else {
                    yp4Var = new yp4(i4, g(ph3VarA2));
                }
            }
            arrayList.add(yp4Var);
            i = i3;
            it = it2;
        }
        Object obj2 = null;
        listA1 = y30.a1(arrayList);
        u20 u20VarA4 = yo4VarD.a();
        if (z) {
            zBooleanValue = y71.a.c(ph3Var.H).booleanValue();
            z2 = ph3Var.v;
            if (zBooleanValue) {
                size = yo4VarD.getParameters().size() - listA1.size();
                if (size == 0) {
                    q34VarL2 = da1.L(so4VarF, yo4VarD, listA1, z2);
                    u20VarA = q34VarL2.f0().a();
                    if (u20VarA != null) {
                        le1VarE = y91.E(u20VarA);
                    } else {
                        le1VarE = null;
                    }
                    if (le1VarE == le1.u) {
                        q34VarL2 = null;
                    } else {
                        q34VarL2 = null;
                    }
                } else if (size != 1) {
                    q34VarL2 = null;
                } else {
                    yo4 yo4VarM2 = yo4VarD.c().u(size2).m();
                    yo4VarM2.getClass();
                    q34VarL2 = da1.L(so4VarF, yo4VarM2, listA1, z2);
                }
                if (q34VarL2 == null) {
                    r21 r21Var7 = r21.a;
                    q34VarL = r21.e(q21.INCONSISTENT_SUSPEND_FUNCTION, listA1, yo4VarD, new String[0]);
                } else {
                    q34VarL = q34VarL2;
                }
            } else {
                q34VarL = da1.L(so4VarF, yo4VarD, listA1, z2);
                if (y71.b.c(ph3Var.H).booleanValue()) {
                    ho0VarR = tp4.r(q34VarL, true);
                    if (ho0VarR == null) {
                        throw new IllegalStateException(("null DefinitelyNotNullType for '" + q34VarL + '\'').toString());
                    }
                    q34VarL = ho0VarR;
                }
            }
        } else {
            zBooleanValue = y71.a.c(ph3Var.H).booleanValue();
            z2 = ph3Var.v;
            if (zBooleanValue) {
                size = yo4VarD.getParameters().size() - listA1.size();
                if (size == 0) {
                    q34VarL2 = da1.L(so4VarF, yo4VarD, listA1, z2);
                    u20VarA = q34VarL2.f0().a();
                    if (u20VarA != null) {
                        le1VarE = y91.E(u20VarA);
                    } else {
                        le1VarE = null;
                    }
                    if (le1VarE == le1.u) {
                        q34VarL2 = null;
                    } else {
                        q34VarL2 = null;
                    }
                } else if (size != 1) {
                    q34VarL2 = null;
                } else {
                    yo4 yo4VarM3 = yo4VarD.c().u(size2).m();
                    yo4VarM3.getClass();
                    q34VarL2 = da1.L(so4VarF, yo4VarM3, listA1, z2);
                }
                if (q34VarL2 == null) {
                    r21 r21Var8 = r21.a;
                    q34VarL = r21.e(q21.INCONSISTENT_SUSPEND_FUNCTION, listA1, yo4VarD, new String[0]);
                } else {
                    q34VarL = q34VarL2;
                }
            } else {
                q34VarL = da1.L(so4VarF, yo4VarD, listA1, z2);
                if (y71.b.c(ph3Var.H).booleanValue()) {
                    ho0VarR = tp4.r(q34VarL, true);
                    if (ho0VarR == null) {
                        throw new IllegalStateException(("null DefinitelyNotNullType for '" + q34VarL + '\'').toString());
                    }
                    q34VarL = ho0VarR;
                }
            }
        }
        zzVar.getClass();
        i2 = ph3Var.t;
        if ((i2 & 1024) == 1024) {
            ph3VarA = ph3Var.F;
        } else if ((i2 & 2048) == 2048) {
            ph3VarA = zzVar.a(ph3Var.G);
        } else {
            ph3VarA = null;
        }
        if (ph3VarA != null) {
            q34VarL = n91.X(q34VarL, d(ph3VarA, false));
        }
        if (ph3Var.p()) {
            p6.x(mt2Var, ph3Var.z);
            bq0Var.r.getClass();
            q34VarL.getClass();
        }
        return q34VarL;
    }

    public final s32 g(ph3 ph3Var) {
        ph3 ph3VarA;
        ph3Var.getClass();
        if ((ph3Var.t & 2) != 2) {
            return d(ph3Var, true);
        }
        cq0 cq0Var = this.a;
        String string = cq0Var.b.getString(ph3Var.w);
        q34 q34VarD = d(ph3Var, true);
        zz zzVar = cq0Var.d;
        zzVar.getClass();
        int i = ph3Var.t;
        if ((i & 4) == 4) {
            ph3VarA = ph3Var.x;
        } else {
            ph3VarA = (i & 8) == 8 ? zzVar.a(ph3Var.y) : null;
        }
        ph3VarA.getClass();
        q34 q34VarD2 = d(ph3VarA, true);
        int i2 = cq0Var.a.j.f;
        ph3Var.getClass();
        string.getClass();
        q34VarD.getClass();
        q34VarD2.getClass();
        switch (i2) {
            case 14:
                throw new IllegalArgumentException("This method should not be used.");
            default:
                if (!string.equals("kotlin.jvm.PlatformType")) {
                    return r21.c(q21.ERROR_FLEXIBLE_TYPE, string, q34VarD.toString(), q34VarD2.toString());
                }
                if (!ph3Var.l(dz1.g)) {
                    return da1.y(q34VarD, q34VarD2);
                }
                oj3 oj3Var = new oj3(q34VarD, q34VarD2);
                u32.a.b(q34VarD, q34VarD2);
                return oj3Var;
        }
    }

    public final String toString() {
        dp4 dp4Var = this.b;
        return this.c.concat(dp4Var == null ? "" : ". Child of ".concat(dp4Var.c));
    }
}
