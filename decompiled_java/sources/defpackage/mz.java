package defpackage;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.a;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class mz {
    public static final long a = q8.s(4293216333L);
    public static final /* synthetic */ int b = 0;

    public static final void a(final boolean z, final String str, final List list, final hd1 hd1Var, k80 k80Var, final int i) {
        String str2;
        ls2 ls2Var;
        ls2 ls2Var2;
        list.getClass();
        hd1Var.getClass();
        k80Var.d0(-159099413);
        int i2 = i | (k80Var.g(z) ? 4 : 2);
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= k80Var.f(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        int i3 = i2 | (k80Var.h(list) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        if (k80Var.S(i3 & 1, (i3 & 1171) != 1170)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var3 = (ls2) objP;
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = or1.C(Boolean.FALSE);
                k80Var.l0(objP2);
            }
            ls2 ls2Var4 = (ls2) objP2;
            Object objP3 = k80Var.P();
            if (objP3 == cjVar) {
                objP3 = or1.C(null);
                k80Var.l0(objP3);
            }
            ls2 ls2Var5 = (ls2) objP3;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = (i3 & 14) == 4;
            Object objP4 = k80Var.P();
            if (z2 || objP4 == cjVar) {
                ls2Var = ls2Var3;
                ls2Var2 = ls2Var5;
                jz jzVar = new jz(z, ls2Var, ls2Var4, ls2Var2, null, 0);
                k80Var.l0(jzVar);
                objP4 = jzVar;
            } else {
                ls2Var = ls2Var3;
                ls2Var2 = ls2Var5;
            }
            ft4.T(k80Var, (xd1) objP4, boolValueOf);
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                k80Var.b0(1913989492);
                rb.b(null, hd1Var, new cd3(false, 8), q8.n0(557608083, new ze(hd1Var, ls2Var4, str2, list, ls2Var2), k80Var), k80Var, 28032);
            } else {
                k80Var.b0(1911673079);
            }
            k80Var.p(false);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: az
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mz.a(z, str, list, hd1Var, (k80) obj, st1.G(i | 1));
                    return as4.a;
                }
            };
        }
    }

    public static final void b(String str, List list, jd1 jd1Var, k80 k80Var, int i) {
        k80 k80Var2;
        jd1 jd1Var2;
        k80Var.d0(-1969742195);
        int i2 = i | (k80Var.f(str) ? 4 : 2) | (k80Var.h(list) ? 32 : 16) | (k80Var.h(jd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        if (k80Var.S(i2 & 1, (i2 & 147) != 146)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = ms1.t(k80Var);
            }
            ta1 ta1Var = (ta1) objP;
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new kz(ta1Var, null, 0);
                k80Var.l0(objP2);
            }
            ft4.T(k80Var, (xd1) objP2, as4.a);
            v40 v40VarA = t40.a(uj2.c, d6.E, k80Var, 0);
            int iS = ms1.s(k80Var.T);
            y53 y53VarL = k80Var.l();
            qo2 qo2Var = qo2.f;
            to2 to2VarD = uj2.D(k80Var, qo2Var);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, v40VarA);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(iS))) {
                ms1.G(iS, k80Var, iS, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            ii4.a(str, c.h(qo2Var, 4.0f, 0.0f, 0.0f, 12.0f, 6), g40.c(0.6f, g40.c), nq1.A(13), null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var, (i2 & 14) | 3504, 3072, 122864);
            k80Var2 = k80Var;
            k80Var2.b0(-1441252257);
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    pp4.Z();
                    throw null;
                }
                nz nzVar = (nz) obj;
                to2 to2VarA = i3 == 0 ? a.a(qo2Var, ta1Var) : qo2Var;
                boolean zF = ((i2 & 896) == 256) | k80Var2.f(nzVar);
                Object objP3 = k80Var2.P();
                if (zF || objP3 == cjVar) {
                    objP3 = new jc(jd1Var, 4, nzVar);
                    k80Var2.l0(objP3);
                }
                f(nzVar, to2VarA, (hd1) objP3, k80Var2, 0);
                if (i3 != list.size() - 1) {
                    k80Var2.b0(-348462590);
                    xr1.p(k80Var2, d.e(qo2Var, 8.0f));
                } else {
                    k80Var2.b0(-352348502);
                }
                k80Var2.p(false);
                i3 = i4;
            }
            jd1Var2 = jd1Var;
            k80Var2.p(false);
            k80Var2.p(true);
        } else {
            k80Var2 = k80Var;
            jd1Var2 = jd1Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new lt(str, list, jd1Var2, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:60:0x0116  */
    /* JADX WARN: Code duplicated, block: B:61:0x0118  */
    public static final void c(final int i, k80 k80Var, final hd1 hd1Var, final to2 to2Var, final String str, final boolean z) {
        String str2;
        int i2;
        long jS;
        long j;
        Object objP;
        boolean zF;
        Object objP2;
        long j2;
        long j3;
        k80Var.d0(78465150);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (k80Var.f(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.f(to2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.g(z) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.h(hd1Var) ? 2048 : 1024;
        }
        if (k80Var.S(i2 & 1, (i2 & 1171) != 1170)) {
            Object objP3 = k80Var.P();
            Object obj = z70.a;
            if (objP3 == obj) {
                objP3 = or1.C(Boolean.FALSE);
                k80Var.l0(objP3);
            }
            ls2 ls2Var = (ls2) objP3;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "confirm_btn_scale", k80Var, 3120, 20);
            boolean zBooleanValue = ((Boolean) ls2Var.getValue()).booleanValue();
            long j4 = a;
            if (zBooleanValue) {
                jS = q8.s(4278848010L);
            } else {
                if (z) {
                    j = j4;
                } else {
                    jS = g40.c;
                }
                objP = k80Var.P();
                if (objP == obj) {
                    objP = new sc(ls2Var, 7);
                    k80Var.l0(objP);
                }
                to2 to2VarC = a.c(to2Var, (jd1) objP);
                zF = k80Var.f(l94VarB);
                objP2 = k80Var.P();
                if (zF || objP2 == obj) {
                    objP2 = new fl(l94VarB, 3);
                    k80Var.l0(objP2);
                }
                to2 to2VarA = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP2);
                b30 b30VarH = d6.h(1.0f);
                gs3 gs3VarA = hs3.a(8.0f);
                c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
                j2 = g40.c;
                long jC = g40.c(0.08f, j2);
                if (z) {
                    j3 = j4;
                } else {
                    j3 = j2;
                }
                xr1.q(hd1Var, to2VarA, null, false, c30Var, d6.e(jC, j3, 0L, 0L, k80Var, 6, 250), b30VarH, null, null, q8.n0(-421150371, new iz(str2, z, j, ls2Var), k80Var), k80Var, (i2 >> 9) & 14, 1820);
            }
            j = jS;
            objP = k80Var.P();
            if (objP == obj) {
                objP = new sc(ls2Var, 7);
                k80Var.l0(objP);
            }
            to2 to2VarC2 = a.c(to2Var, (jd1) objP);
            zF = k80Var.f(l94VarB);
            objP2 = k80Var.P();
            if (zF) {
                objP2 = new fl(l94VarB, 3);
                k80Var.l0(objP2);
            } else {
                objP2 = new fl(l94VarB, 3);
                k80Var.l0(objP2);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC2, (jd1) objP2);
            b30 b30VarH2 = d6.h(1.0f);
            gs3 gs3VarA2 = hs3.a(8.0f);
            c30 c30Var2 = new c30(gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2);
            j2 = g40.c;
            long jC2 = g40.c(0.08f, j2);
            if (z) {
                j3 = j4;
            } else {
                j3 = j2;
            }
            xr1.q(hd1Var, to2VarA2, null, false, c30Var2, d6.e(jC2, j3, 0L, 0L, k80Var, 6, 250), b30VarH2, null, null, q8.n0(-421150371, new iz(str2, z, j, ls2Var), k80Var), k80Var, (i2 >> 9) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: xy
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    mz.c(st1.G(i | 1), (k80) obj2, hd1Var, to2Var, str, z);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018e  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0094  */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:84:0x0111  */
    /* JADX WARN: Code duplicated, block: B:85:0x0113  */
    /* JADX WARN: Code duplicated, block: B:88:0x011a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x0120  */
    /* JADX WARN: Code duplicated, block: B:94:0x013f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0173  */
    /* JADX WARN: Code duplicated, block: B:98:0x0184  */
    public static final void d(final boolean z, final String str, final String str2, String str3, String str4, boolean z2, final hd1 hd1Var, final hd1 hd1Var2, k80 k80Var, final int i, final int i2) {
        String str5;
        int i3;
        String str6;
        int i4;
        int i5;
        boolean z3;
        int i6;
        int i7;
        int i8;
        boolean z4;
        final String str7;
        ll3 ll3VarT;
        String str8;
        String str9;
        final boolean z5;
        Object objP;
        cj cjVar;
        ls2 ls2Var;
        Object objP2;
        ls2 ls2Var2;
        Object objP3;
        final ls2 ls2Var3;
        boolean z6;
        Object objP4;
        ls2 ls2Var4;
        final String str10;
        final String str11;
        boolean z7;
        str.getClass();
        str2.getClass();
        hd1Var.getClass();
        hd1Var2.getClass();
        k80Var.d0(1445442214);
        int i9 = (k80Var.g(z) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i9 |= k80Var.f(str) ? 32 : 16;
        }
        int i10 = i9 | (k80Var.f(str2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        int i11 = i2 & 8;
        if (i11 == 0) {
            if ((i & 3072) == 0) {
                str5 = str3;
                i10 |= k80Var.f(str5) ? 2048 : 1024;
            }
            i3 = i2 & 16;
            if (i3 != 0) {
                if ((i & 24576) == 0) {
                    str6 = str4;
                    if (k80Var.f(str6)) {
                        i4 = 16384;
                    } else {
                        i4 = 8192;
                    }
                    i10 |= i4;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    if ((196608 & i) == 0) {
                        z3 = z2;
                        if (k80Var.g(z3)) {
                            i6 = 131072;
                        } else {
                            i6 = 65536;
                        }
                        i10 |= i6;
                    }
                    if (k80Var.h(hd1Var)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i8 = i10 | i7;
                    if ((4793491 & i8) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (k80Var.S(i8 & 1, z4)) {
                        if (i11 != 0) {
                            str8 = "确定";
                        } else {
                            str8 = str5;
                        }
                        if (i3 != 0) {
                            str9 = "取消";
                        } else {
                            str9 = str6;
                        }
                        z5 = i5 == 0 ? z3 : true;
                        objP = k80Var.P();
                        cjVar = z70.a;
                        if (objP == cjVar) {
                            objP = or1.C(Boolean.FALSE);
                            k80Var.l0(objP);
                        }
                        ls2Var = (ls2) objP;
                        objP2 = k80Var.P();
                        if (objP2 == cjVar) {
                            objP2 = or1.C(Boolean.FALSE);
                            k80Var.l0(objP2);
                        }
                        ls2Var2 = (ls2) objP2;
                        objP3 = k80Var.P();
                        if (objP3 == cjVar) {
                            objP3 = or1.C(null);
                            k80Var.l0(objP3);
                        }
                        ls2Var3 = (ls2) objP3;
                        Boolean boolValueOf = Boolean.valueOf(z);
                        if ((i8 & 14) == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objP4 = k80Var.P();
                        if (!z6 || objP4 == cjVar) {
                            ls2Var4 = ls2Var2;
                            jz jzVar = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                            k80Var.l0(jzVar);
                            objP4 = jzVar;
                        } else {
                            ls2Var4 = ls2Var2;
                        }
                        ft4.T(k80Var, (xd1) objP4, boolValueOf);
                        if (((Boolean) ls2Var.getValue()).booleanValue()) {
                            k80Var.b0(-172308094);
                            str10 = str8;
                            str11 = str9;
                            final ls2 ls2Var5 = ls2Var4;
                            z7 = false;
                            rb.b(null, hd1Var2, new cd3(false, 8), q8.n0(-1063573170, new xd1() { // from class: yy
                                @Override // defpackage.xd1
                                public final Object invoke(Object obj, Object obj2) {
                                    k80 k80Var2 = (k80) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        boolean zBooleanValue = ((Boolean) ls2Var5.getValue()).booleanValue();
                                        String str12 = str;
                                        String str13 = str2;
                                        String str14 = str10;
                                        String str15 = str11;
                                        boolean z8 = z5;
                                        hd1 hd1Var3 = hd1Var;
                                        hd1 hd1Var4 = hd1Var2;
                                        mz.g(zBooleanValue, hd1Var4, 380.0f, q8.n0(-1938474394, new bz(str12, str13, str14, str15, z8, hd1Var3, hd1Var4, ls2Var3), k80Var2), k80Var2, 3456);
                                    } else {
                                        k80Var2.V();
                                    }
                                    return as4.a;
                                }
                            }, k80Var), k80Var, 28032);
                        } else {
                            str10 = str8;
                            str11 = str9;
                            z7 = false;
                            k80Var.b0(-178784676);
                        }
                        k80Var.p(z7);
                        str5 = str10;
                        str7 = str11;
                        z3 = z5;
                    } else {
                        k80Var.V();
                        str7 = str6;
                    }
                    ll3VarT = k80Var.t();
                    if (ll3VarT != null) {
                        final String str12 = str5;
                        final boolean z8 = z3;
                        ll3VarT.d = new xd1() { // from class: zy
                            @Override // defpackage.xd1
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                mz.d(z, str, str2, str12, str7, z8, hd1Var, hd1Var2, (k80) obj, st1.G(i | 1), i2);
                                return as4.a;
                            }
                        };
                    }
                }
                i10 |= 196608;
                z3 = z2;
                if (k80Var.h(hd1Var)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i8 = i10 | i7;
                if ((4793491 & i8) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (k80Var.S(i8 & 1, z4)) {
                    if (i11 != 0) {
                        str8 = "确定";
                    } else {
                        str8 = str5;
                    }
                    if (i3 != 0) {
                        str9 = "取消";
                    } else {
                        str9 = str6;
                    }
                    if (i5 == 0) {
                    }
                    objP = k80Var.P();
                    cjVar = z70.a;
                    if (objP == cjVar) {
                        objP = or1.C(Boolean.FALSE);
                        k80Var.l0(objP);
                    }
                    ls2Var = (ls2) objP;
                    objP2 = k80Var.P();
                    if (objP2 == cjVar) {
                        objP2 = or1.C(Boolean.FALSE);
                        k80Var.l0(objP2);
                    }
                    ls2Var2 = (ls2) objP2;
                    objP3 = k80Var.P();
                    if (objP3 == cjVar) {
                        objP3 = or1.C(null);
                        k80Var.l0(objP3);
                    }
                    ls2Var3 = (ls2) objP3;
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    if ((i8 & 14) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objP4 = k80Var.P();
                    if (z6) {
                        ls2Var4 = ls2Var2;
                        jz jzVar2 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                        k80Var.l0(jzVar2);
                        objP4 = jzVar2;
                    } else {
                        ls2Var4 = ls2Var2;
                        jz jzVar3 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                        k80Var.l0(jzVar3);
                        objP4 = jzVar3;
                    }
                    ft4.T(k80Var, (xd1) objP4, boolValueOf2);
                    if (((Boolean) ls2Var.getValue()).booleanValue()) {
                        k80Var.b0(-172308094);
                        str10 = str8;
                        str11 = str9;
                        final ls2 ls2Var6 = ls2Var4;
                        z7 = false;
                        rb.b(null, hd1Var2, new cd3(false, 8), q8.n0(-1063573170, new xd1() { // from class: yy
                            @Override // defpackage.xd1
                            public final Object invoke(Object obj, Object obj2) {
                                k80 k80Var2 = (k80) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    boolean zBooleanValue = ((Boolean) ls2Var6.getValue()).booleanValue();
                                    String str13 = str;
                                    String str14 = str2;
                                    String str15 = str10;
                                    String str16 = str11;
                                    boolean z9 = z5;
                                    hd1 hd1Var3 = hd1Var;
                                    hd1 hd1Var4 = hd1Var2;
                                    mz.g(zBooleanValue, hd1Var4, 380.0f, q8.n0(-1938474394, new bz(str13, str14, str15, str16, z9, hd1Var3, hd1Var4, ls2Var3), k80Var2), k80Var2, 3456);
                                } else {
                                    k80Var2.V();
                                }
                                return as4.a;
                            }
                        }, k80Var), k80Var, 28032);
                    } else {
                        str10 = str8;
                        str11 = str9;
                        z7 = false;
                        k80Var.b0(-178784676);
                    }
                    k80Var.p(z7);
                    str5 = str10;
                    str7 = str11;
                    z3 = z5;
                } else {
                    k80Var.V();
                    str7 = str6;
                }
                ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    final String str13 = str5;
                    final boolean z9 = z3;
                    ll3VarT.d = new xd1() { // from class: zy
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            mz.d(z, str, str2, str13, str7, z9, hd1Var, hd1Var2, (k80) obj, st1.G(i | 1), i2);
                            return as4.a;
                        }
                    };
                }
            }
            i10 |= 24576;
            str6 = str4;
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    z3 = z2;
                    if (k80Var.g(z3)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i10 |= i6;
                }
                if (k80Var.h(hd1Var)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i8 = i10 | i7;
                if ((4793491 & i8) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (k80Var.S(i8 & 1, z4)) {
                    if (i11 != 0) {
                        str8 = "确定";
                    } else {
                        str8 = str5;
                    }
                    if (i3 != 0) {
                        str9 = "取消";
                    } else {
                        str9 = str6;
                    }
                    if (i5 == 0) {
                    }
                    objP = k80Var.P();
                    cjVar = z70.a;
                    if (objP == cjVar) {
                        objP = or1.C(Boolean.FALSE);
                        k80Var.l0(objP);
                    }
                    ls2Var = (ls2) objP;
                    objP2 = k80Var.P();
                    if (objP2 == cjVar) {
                        objP2 = or1.C(Boolean.FALSE);
                        k80Var.l0(objP2);
                    }
                    ls2Var2 = (ls2) objP2;
                    objP3 = k80Var.P();
                    if (objP3 == cjVar) {
                        objP3 = or1.C(null);
                        k80Var.l0(objP3);
                    }
                    ls2Var3 = (ls2) objP3;
                    Boolean boolValueOf3 = Boolean.valueOf(z);
                    if ((i8 & 14) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objP4 = k80Var.P();
                    if (z6) {
                        ls2Var4 = ls2Var2;
                        jz jzVar4 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                        k80Var.l0(jzVar4);
                        objP4 = jzVar4;
                    } else {
                        ls2Var4 = ls2Var2;
                        jz jzVar5 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                        k80Var.l0(jzVar5);
                        objP4 = jzVar5;
                    }
                    ft4.T(k80Var, (xd1) objP4, boolValueOf3);
                    if (((Boolean) ls2Var.getValue()).booleanValue()) {
                        k80Var.b0(-172308094);
                        str10 = str8;
                        str11 = str9;
                        final ls2 ls2Var7 = ls2Var4;
                        z7 = false;
                        rb.b(null, hd1Var2, new cd3(false, 8), q8.n0(-1063573170, new xd1() { // from class: yy
                            @Override // defpackage.xd1
                            public final Object invoke(Object obj, Object obj2) {
                                k80 k80Var2 = (k80) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    boolean zBooleanValue = ((Boolean) ls2Var7.getValue()).booleanValue();
                                    String str14 = str;
                                    String str15 = str2;
                                    String str16 = str10;
                                    String str17 = str11;
                                    boolean z10 = z5;
                                    hd1 hd1Var3 = hd1Var;
                                    hd1 hd1Var4 = hd1Var2;
                                    mz.g(zBooleanValue, hd1Var4, 380.0f, q8.n0(-1938474394, new bz(str14, str15, str16, str17, z10, hd1Var3, hd1Var4, ls2Var3), k80Var2), k80Var2, 3456);
                                } else {
                                    k80Var2.V();
                                }
                                return as4.a;
                            }
                        }, k80Var), k80Var, 28032);
                    } else {
                        str10 = str8;
                        str11 = str9;
                        z7 = false;
                        k80Var.b0(-178784676);
                    }
                    k80Var.p(z7);
                    str5 = str10;
                    str7 = str11;
                    z3 = z5;
                } else {
                    k80Var.V();
                    str7 = str6;
                }
                ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    final String str14 = str5;
                    final boolean z10 = z3;
                    ll3VarT.d = new xd1() { // from class: zy
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            mz.d(z, str, str2, str14, str7, z10, hd1Var, hd1Var2, (k80) obj, st1.G(i | 1), i2);
                            return as4.a;
                        }
                    };
                }
            }
            i10 |= 196608;
            z3 = z2;
            if (k80Var.h(hd1Var)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i8 = i10 | i7;
            if ((4793491 & i8) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (k80Var.S(i8 & 1, z4)) {
                if (i11 != 0) {
                    str8 = "确定";
                } else {
                    str8 = str5;
                }
                if (i3 != 0) {
                    str9 = "取消";
                } else {
                    str9 = str6;
                }
                if (i5 == 0) {
                }
                objP = k80Var.P();
                cjVar = z70.a;
                if (objP == cjVar) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var.l0(objP);
                }
                ls2Var = (ls2) objP;
                objP2 = k80Var.P();
                if (objP2 == cjVar) {
                    objP2 = or1.C(Boolean.FALSE);
                    k80Var.l0(objP2);
                }
                ls2Var2 = (ls2) objP2;
                objP3 = k80Var.P();
                if (objP3 == cjVar) {
                    objP3 = or1.C(null);
                    k80Var.l0(objP3);
                }
                ls2Var3 = (ls2) objP3;
                Boolean boolValueOf4 = Boolean.valueOf(z);
                if ((i8 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objP4 = k80Var.P();
                if (z6) {
                    ls2Var4 = ls2Var2;
                    jz jzVar6 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                    k80Var.l0(jzVar6);
                    objP4 = jzVar6;
                } else {
                    ls2Var4 = ls2Var2;
                    jz jzVar7 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                    k80Var.l0(jzVar7);
                    objP4 = jzVar7;
                }
                ft4.T(k80Var, (xd1) objP4, boolValueOf4);
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    k80Var.b0(-172308094);
                    str10 = str8;
                    str11 = str9;
                    final ls2 ls2Var8 = ls2Var4;
                    z7 = false;
                    rb.b(null, hd1Var2, new cd3(false, 8), q8.n0(-1063573170, new xd1() { // from class: yy
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            k80 k80Var2 = (k80) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                                boolean zBooleanValue = ((Boolean) ls2Var8.getValue()).booleanValue();
                                String str15 = str;
                                String str16 = str2;
                                String str17 = str10;
                                String str18 = str11;
                                boolean z11 = z5;
                                hd1 hd1Var3 = hd1Var;
                                hd1 hd1Var4 = hd1Var2;
                                mz.g(zBooleanValue, hd1Var4, 380.0f, q8.n0(-1938474394, new bz(str15, str16, str17, str18, z11, hd1Var3, hd1Var4, ls2Var3), k80Var2), k80Var2, 3456);
                            } else {
                                k80Var2.V();
                            }
                            return as4.a;
                        }
                    }, k80Var), k80Var, 28032);
                } else {
                    str10 = str8;
                    str11 = str9;
                    z7 = false;
                    k80Var.b0(-178784676);
                }
                k80Var.p(z7);
                str5 = str10;
                str7 = str11;
                z3 = z5;
            } else {
                k80Var.V();
                str7 = str6;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                final String str15 = str5;
                final boolean z11 = z3;
                ll3VarT.d = new xd1() { // from class: zy
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        mz.d(z, str, str2, str15, str7, z11, hd1Var, hd1Var2, (k80) obj, st1.G(i | 1), i2);
                        return as4.a;
                    }
                };
            }
        }
        i10 |= 3072;
        str5 = str3;
        i3 = i2 & 16;
        if (i3 != 0) {
            if ((i & 24576) == 0) {
                str6 = str4;
                if (k80Var.f(str6)) {
                    i4 = 16384;
                } else {
                    i4 = 8192;
                }
                i10 |= i4;
            }
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    z3 = z2;
                    if (k80Var.g(z3)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i10 |= i6;
                }
                if (k80Var.h(hd1Var)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i8 = i10 | i7;
                if ((4793491 & i8) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (k80Var.S(i8 & 1, z4)) {
                    if (i11 != 0) {
                        str8 = "确定";
                    } else {
                        str8 = str5;
                    }
                    if (i3 != 0) {
                        str9 = "取消";
                    } else {
                        str9 = str6;
                    }
                    if (i5 == 0) {
                    }
                    objP = k80Var.P();
                    cjVar = z70.a;
                    if (objP == cjVar) {
                        objP = or1.C(Boolean.FALSE);
                        k80Var.l0(objP);
                    }
                    ls2Var = (ls2) objP;
                    objP2 = k80Var.P();
                    if (objP2 == cjVar) {
                        objP2 = or1.C(Boolean.FALSE);
                        k80Var.l0(objP2);
                    }
                    ls2Var2 = (ls2) objP2;
                    objP3 = k80Var.P();
                    if (objP3 == cjVar) {
                        objP3 = or1.C(null);
                        k80Var.l0(objP3);
                    }
                    ls2Var3 = (ls2) objP3;
                    Boolean boolValueOf5 = Boolean.valueOf(z);
                    if ((i8 & 14) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objP4 = k80Var.P();
                    if (z6) {
                        ls2Var4 = ls2Var2;
                        jz jzVar8 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                        k80Var.l0(jzVar8);
                        objP4 = jzVar8;
                    } else {
                        ls2Var4 = ls2Var2;
                        jz jzVar9 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                        k80Var.l0(jzVar9);
                        objP4 = jzVar9;
                    }
                    ft4.T(k80Var, (xd1) objP4, boolValueOf5);
                    if (((Boolean) ls2Var.getValue()).booleanValue()) {
                        k80Var.b0(-172308094);
                        str10 = str8;
                        str11 = str9;
                        final ls2 ls2Var9 = ls2Var4;
                        z7 = false;
                        rb.b(null, hd1Var2, new cd3(false, 8), q8.n0(-1063573170, new xd1() { // from class: yy
                            @Override // defpackage.xd1
                            public final Object invoke(Object obj, Object obj2) {
                                k80 k80Var2 = (k80) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    boolean zBooleanValue = ((Boolean) ls2Var9.getValue()).booleanValue();
                                    String str16 = str;
                                    String str17 = str2;
                                    String str18 = str10;
                                    String str19 = str11;
                                    boolean z12 = z5;
                                    hd1 hd1Var3 = hd1Var;
                                    hd1 hd1Var4 = hd1Var2;
                                    mz.g(zBooleanValue, hd1Var4, 380.0f, q8.n0(-1938474394, new bz(str16, str17, str18, str19, z12, hd1Var3, hd1Var4, ls2Var3), k80Var2), k80Var2, 3456);
                                } else {
                                    k80Var2.V();
                                }
                                return as4.a;
                            }
                        }, k80Var), k80Var, 28032);
                    } else {
                        str10 = str8;
                        str11 = str9;
                        z7 = false;
                        k80Var.b0(-178784676);
                    }
                    k80Var.p(z7);
                    str5 = str10;
                    str7 = str11;
                    z3 = z5;
                } else {
                    k80Var.V();
                    str7 = str6;
                }
                ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    final String str16 = str5;
                    final boolean z12 = z3;
                    ll3VarT.d = new xd1() { // from class: zy
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            mz.d(z, str, str2, str16, str7, z12, hd1Var, hd1Var2, (k80) obj, st1.G(i | 1), i2);
                            return as4.a;
                        }
                    };
                }
            }
            i10 |= 196608;
            z3 = z2;
            if (k80Var.h(hd1Var)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i8 = i10 | i7;
            if ((4793491 & i8) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (k80Var.S(i8 & 1, z4)) {
                if (i11 != 0) {
                    str8 = "确定";
                } else {
                    str8 = str5;
                }
                if (i3 != 0) {
                    str9 = "取消";
                } else {
                    str9 = str6;
                }
                if (i5 == 0) {
                }
                objP = k80Var.P();
                cjVar = z70.a;
                if (objP == cjVar) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var.l0(objP);
                }
                ls2Var = (ls2) objP;
                objP2 = k80Var.P();
                if (objP2 == cjVar) {
                    objP2 = or1.C(Boolean.FALSE);
                    k80Var.l0(objP2);
                }
                ls2Var2 = (ls2) objP2;
                objP3 = k80Var.P();
                if (objP3 == cjVar) {
                    objP3 = or1.C(null);
                    k80Var.l0(objP3);
                }
                ls2Var3 = (ls2) objP3;
                Boolean boolValueOf6 = Boolean.valueOf(z);
                if ((i8 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objP4 = k80Var.P();
                if (z6) {
                    ls2Var4 = ls2Var2;
                    jz jzVar10 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                    k80Var.l0(jzVar10);
                    objP4 = jzVar10;
                } else {
                    ls2Var4 = ls2Var2;
                    jz jzVar11 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                    k80Var.l0(jzVar11);
                    objP4 = jzVar11;
                }
                ft4.T(k80Var, (xd1) objP4, boolValueOf6);
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    k80Var.b0(-172308094);
                    str10 = str8;
                    str11 = str9;
                    final ls2 ls2Var10 = ls2Var4;
                    z7 = false;
                    rb.b(null, hd1Var2, new cd3(false, 8), q8.n0(-1063573170, new xd1() { // from class: yy
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            k80 k80Var2 = (k80) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                                boolean zBooleanValue = ((Boolean) ls2Var10.getValue()).booleanValue();
                                String str17 = str;
                                String str18 = str2;
                                String str19 = str10;
                                String str110 = str11;
                                boolean z13 = z5;
                                hd1 hd1Var3 = hd1Var;
                                hd1 hd1Var4 = hd1Var2;
                                mz.g(zBooleanValue, hd1Var4, 380.0f, q8.n0(-1938474394, new bz(str17, str18, str19, str110, z13, hd1Var3, hd1Var4, ls2Var3), k80Var2), k80Var2, 3456);
                            } else {
                                k80Var2.V();
                            }
                            return as4.a;
                        }
                    }, k80Var), k80Var, 28032);
                } else {
                    str10 = str8;
                    str11 = str9;
                    z7 = false;
                    k80Var.b0(-178784676);
                }
                k80Var.p(z7);
                str5 = str10;
                str7 = str11;
                z3 = z5;
            } else {
                k80Var.V();
                str7 = str6;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                final String str17 = str5;
                final boolean z13 = z3;
                ll3VarT.d = new xd1() { // from class: zy
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        mz.d(z, str, str2, str17, str7, z13, hd1Var, hd1Var2, (k80) obj, st1.G(i | 1), i2);
                        return as4.a;
                    }
                };
            }
        }
        i10 |= 24576;
        str6 = str4;
        i5 = i2 & 32;
        if (i5 != 0) {
            if ((196608 & i) == 0) {
                z3 = z2;
                if (k80Var.g(z3)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i10 |= i6;
            }
            if (k80Var.h(hd1Var)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i8 = i10 | i7;
            if ((4793491 & i8) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (k80Var.S(i8 & 1, z4)) {
                if (i11 != 0) {
                    str8 = "确定";
                } else {
                    str8 = str5;
                }
                if (i3 != 0) {
                    str9 = "取消";
                } else {
                    str9 = str6;
                }
                if (i5 == 0) {
                }
                objP = k80Var.P();
                cjVar = z70.a;
                if (objP == cjVar) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var.l0(objP);
                }
                ls2Var = (ls2) objP;
                objP2 = k80Var.P();
                if (objP2 == cjVar) {
                    objP2 = or1.C(Boolean.FALSE);
                    k80Var.l0(objP2);
                }
                ls2Var2 = (ls2) objP2;
                objP3 = k80Var.P();
                if (objP3 == cjVar) {
                    objP3 = or1.C(null);
                    k80Var.l0(objP3);
                }
                ls2Var3 = (ls2) objP3;
                Boolean boolValueOf7 = Boolean.valueOf(z);
                if ((i8 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objP4 = k80Var.P();
                if (z6) {
                    ls2Var4 = ls2Var2;
                    jz jzVar12 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                    k80Var.l0(jzVar12);
                    objP4 = jzVar12;
                } else {
                    ls2Var4 = ls2Var2;
                    jz jzVar13 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                    k80Var.l0(jzVar13);
                    objP4 = jzVar13;
                }
                ft4.T(k80Var, (xd1) objP4, boolValueOf7);
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    k80Var.b0(-172308094);
                    str10 = str8;
                    str11 = str9;
                    final ls2 ls2Var11 = ls2Var4;
                    z7 = false;
                    rb.b(null, hd1Var2, new cd3(false, 8), q8.n0(-1063573170, new xd1() { // from class: yy
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            k80 k80Var2 = (k80) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                                boolean zBooleanValue = ((Boolean) ls2Var11.getValue()).booleanValue();
                                String str18 = str;
                                String str19 = str2;
                                String str110 = str10;
                                String str111 = str11;
                                boolean z14 = z5;
                                hd1 hd1Var3 = hd1Var;
                                hd1 hd1Var4 = hd1Var2;
                                mz.g(zBooleanValue, hd1Var4, 380.0f, q8.n0(-1938474394, new bz(str18, str19, str110, str111, z14, hd1Var3, hd1Var4, ls2Var3), k80Var2), k80Var2, 3456);
                            } else {
                                k80Var2.V();
                            }
                            return as4.a;
                        }
                    }, k80Var), k80Var, 28032);
                } else {
                    str10 = str8;
                    str11 = str9;
                    z7 = false;
                    k80Var.b0(-178784676);
                }
                k80Var.p(z7);
                str5 = str10;
                str7 = str11;
                z3 = z5;
            } else {
                k80Var.V();
                str7 = str6;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                final String str18 = str5;
                final boolean z14 = z3;
                ll3VarT.d = new xd1() { // from class: zy
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        mz.d(z, str, str2, str18, str7, z14, hd1Var, hd1Var2, (k80) obj, st1.G(i | 1), i2);
                        return as4.a;
                    }
                };
            }
        }
        i10 |= 196608;
        z3 = z2;
        if (k80Var.h(hd1Var)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        i8 = i10 | i7;
        if ((4793491 & i8) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (k80Var.S(i8 & 1, z4)) {
            if (i11 != 0) {
                str8 = "确定";
            } else {
                str8 = str5;
            }
            if (i3 != 0) {
                str9 = "取消";
            } else {
                str9 = str6;
            }
            if (i5 == 0) {
            }
            objP = k80Var.P();
            cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2Var = (ls2) objP;
            objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = or1.C(Boolean.FALSE);
                k80Var.l0(objP2);
            }
            ls2Var2 = (ls2) objP2;
            objP3 = k80Var.P();
            if (objP3 == cjVar) {
                objP3 = or1.C(null);
                k80Var.l0(objP3);
            }
            ls2Var3 = (ls2) objP3;
            Boolean boolValueOf8 = Boolean.valueOf(z);
            if ((i8 & 14) == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            objP4 = k80Var.P();
            if (z6) {
                ls2Var4 = ls2Var2;
                jz jzVar14 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                k80Var.l0(jzVar14);
                objP4 = jzVar14;
            } else {
                ls2Var4 = ls2Var2;
                jz jzVar15 = new jz(z, ls2Var, ls2Var4, ls2Var3, null, 1);
                k80Var.l0(jzVar15);
                objP4 = jzVar15;
            }
            ft4.T(k80Var, (xd1) objP4, boolValueOf8);
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                k80Var.b0(-172308094);
                str10 = str8;
                str11 = str9;
                final ls2 ls2Var12 = ls2Var4;
                z7 = false;
                rb.b(null, hd1Var2, new cd3(false, 8), q8.n0(-1063573170, new xd1() { // from class: yy
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        k80 k80Var2 = (k80) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                            boolean zBooleanValue = ((Boolean) ls2Var12.getValue()).booleanValue();
                            String str19 = str;
                            String str110 = str2;
                            String str111 = str10;
                            String str112 = str11;
                            boolean z15 = z5;
                            hd1 hd1Var3 = hd1Var;
                            hd1 hd1Var4 = hd1Var2;
                            mz.g(zBooleanValue, hd1Var4, 380.0f, q8.n0(-1938474394, new bz(str19, str110, str111, str112, z15, hd1Var3, hd1Var4, ls2Var3), k80Var2), k80Var2, 3456);
                        } else {
                            k80Var2.V();
                        }
                        return as4.a;
                    }
                }, k80Var), k80Var, 28032);
            } else {
                str10 = str8;
                str11 = str9;
                z7 = false;
                k80Var.b0(-178784676);
            }
            k80Var.p(z7);
            str5 = str10;
            str7 = str11;
            z3 = z5;
        } else {
            k80Var.V();
            str7 = str6;
        }
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            final String str19 = str5;
            final boolean z15 = z3;
            ll3VarT.d = new xd1() { // from class: zy
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mz.d(z, str, str2, str19, str7, z15, hd1Var, hd1Var2, (k80) obj, st1.G(i | 1), i2);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x01be  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:62:0x01e4  */
    public static final void e(String str, String str2, String str3, String str4, boolean z, hd1 hd1Var, hd1 hd1Var2, k80 k80Var, int i) {
        ta1 ta1Var;
        int iS;
        k80 k80Var2 = k80Var;
        k80Var2.d0(1947878397);
        int i2 = i | (k80Var2.f(str) ? 4 : 2) | (k80Var2.f(str2) ? 32 : 16) | (k80Var2.f(str3) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var2.f(str4) ? 2048 : 1024) | (k80Var2.g(z) ? 16384 : 8192) | (k80Var2.h(hd1Var) ? 131072 : 65536) | (k80Var2.h(hd1Var2) ? 1048576 : 524288);
        if (k80Var2.S(i2 & 1, (i2 & 599187) != 599186)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = ms1.t(k80Var2);
            }
            ta1 ta1Var2 = (ta1) objP;
            Object objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = new kz(ta1Var2, null, 1);
                k80Var2.l0(objP2);
            }
            ft4.T(k80Var2, (xd1) objP2, as4.a);
            v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 0);
            int iS2 = ms1.s(k80Var2.T);
            y53 y53VarL = k80Var2.l();
            qo2 qo2Var = qo2.f;
            to2 to2VarD = uj2.D(k80Var2, qo2Var);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, v40VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S) {
                ta1Var = ta1Var2;
            } else {
                ta1Var = ta1Var2;
                if (!ct1.g(k80Var2.P(), Integer.valueOf(iS2))) {
                }
                qf qfVar4 = v70.d;
                ht1.J(k80Var2, qfVar4, to2VarD);
                long j = g40.c;
                ta1 ta1Var3 = ta1Var;
                ii4.a(str, c.h(qo2Var, 0.0f, 0.0f, 0.0f, 10.0f, 7), j, nq1.A(18), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i2 & 14) | 200112, 0, 131024);
                ii4.a(str2, c.h(qo2Var, 0.0f, 0.0f, 0.0f, 24.0f, 7), g40.c(0.7f, j), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (14 & (i2 >> 3)) | 3504, 0, 131056);
                to2 to2VarC = d.c(qo2Var, 1.0f);
                ts3 ts3VarA = ss3.a(new yj(12.0f, new qj(1)), d6.B, k80Var, 6);
                iS = ms1.s(k80Var.T);
                y53 y53VarL2 = k80Var.l();
                to2 to2VarD2 = uj2.D(k80Var, to2VarC);
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, qfVar, ts3VarA);
                ht1.J(k80Var, qfVar2, y53VarL2);
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(iS))) {
                    ms1.G(iS, k80Var, iS, qfVar3);
                }
                ht1.J(k80Var, qfVar4, to2VarD2);
                int i3 = i2 >> 9;
                c((i3 & 7168) | (i3 & 14) | 384, k80Var, hd1Var2, a.a(nm2.D(), ta1Var3), str4, false);
                k80Var2 = k80Var;
                c((i2 >> 6) & 8078, k80Var2, hd1Var, nm2.D(), str3, z);
                k80Var2.p(true);
                k80Var2.p(true);
            }
            ms1.G(iS2, k80Var2, iS2, qfVar3);
            qf qfVar5 = v70.d;
            ht1.J(k80Var2, qfVar5, to2VarD);
            long j2 = g40.c;
            ta1 ta1Var4 = ta1Var;
            ii4.a(str, c.h(qo2Var, 0.0f, 0.0f, 0.0f, 10.0f, 7), j2, nq1.A(18), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i2 & 14) | 200112, 0, 131024);
            ii4.a(str2, c.h(qo2Var, 0.0f, 0.0f, 0.0f, 24.0f, 7), g40.c(0.7f, j2), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (14 & (i2 >> 3)) | 3504, 0, 131056);
            to2 to2VarC2 = d.c(qo2Var, 1.0f);
            ts3 ts3VarA2 = ss3.a(new yj(12.0f, new qj(1)), d6.B, k80Var, 6);
            iS = ms1.s(k80Var.T);
            y53 y53VarL3 = k80Var.l();
            to2 to2VarD3 = uj2.D(k80Var, to2VarC2);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar, ts3VarA2);
            ht1.J(k80Var, qfVar2, y53VarL3);
            if (k80Var.S) {
                ms1.G(iS, k80Var, iS, qfVar3);
            } else {
                ms1.G(iS, k80Var, iS, qfVar3);
            }
            ht1.J(k80Var, qfVar5, to2VarD3);
            int i4 = i2 >> 9;
            c((i4 & 7168) | (i4 & 14) | 384, k80Var, hd1Var2, a.a(nm2.D(), ta1Var4), str4, false);
            k80Var2 = k80Var;
            c((i2 >> 6) & 8078, k80Var2, hd1Var, nm2.D(), str3, z);
            k80Var2.p(true);
            k80Var2.p(true);
        } else {
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new wy(str, str2, str3, str4, z, hd1Var, hd1Var2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00af  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fe  */
    public static final void f(nz nzVar, to2 to2Var, hd1 hd1Var, k80 k80Var, int i) {
        long jS;
        long j;
        Object objP;
        boolean zF;
        Object objP2;
        long j2;
        k80Var.d0(-405491518);
        int i2 = 2;
        int i3 = i | (k80Var.f(nzVar) ? 4 : 2) | (k80Var.f(to2Var) ? 32 : 16) | (k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        if (k80Var.S(i3 & 1, (i3 & 147) != 146)) {
            Object objP3 = k80Var.P();
            Object obj = z70.a;
            if (objP3 == obj) {
                objP3 = or1.C(Boolean.FALSE);
                k80Var.l0(objP3);
            }
            ls2 ls2Var = (ls2) objP3;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.03f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "menu_row_scale", k80Var, 3120, 20);
            boolean zBooleanValue = ((Boolean) ls2Var.getValue()).booleanValue();
            long j3 = a;
            if (zBooleanValue) {
                jS = q8.s(4278848010L);
            } else {
                if (nzVar.a()) {
                    j = j3;
                } else {
                    jS = g40.c;
                }
                to2 to2VarC = d.c(to2Var, 1.0f);
                objP = k80Var.P();
                if (objP == obj) {
                    objP = new sc(ls2Var, 6);
                    k80Var.l0(objP);
                }
                to2 to2VarC2 = a.c(to2VarC, (jd1) objP);
                zF = k80Var.f(l94VarB);
                objP2 = k80Var.P();
                if (zF || objP2 == obj) {
                    objP2 = new fl(l94VarB, i2);
                    k80Var.l0(objP2);
                }
                to2 to2VarA = androidx.compose.ui.graphics.a.a(to2VarC2, (jd1) objP2);
                b30 b30VarH = d6.h(1.0f);
                gs3 gs3VarA = hs3.a(8.0f);
                c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
                j2 = g40.c;
                long jC = g40.c(0.08f, j2);
                if (!nzVar.a()) {
                    j3 = j2;
                }
                xr1.q(hd1Var, to2VarA, null, false, c30Var, d6.e(jC, j3, 0L, 0L, k80Var, 6, 250), b30VarH, null, null, q8.n0(-500729695, new hz(nzVar, j, ls2Var, 0), k80Var), k80Var, (i3 >> 6) & 14, 1820);
            }
            j = jS;
            to2 to2VarC3 = d.c(to2Var, 1.0f);
            objP = k80Var.P();
            if (objP == obj) {
                objP = new sc(ls2Var, 6);
                k80Var.l0(objP);
            }
            to2 to2VarC4 = a.c(to2VarC3, (jd1) objP);
            zF = k80Var.f(l94VarB);
            objP2 = k80Var.P();
            if (zF) {
                objP2 = new fl(l94VarB, i2);
                k80Var.l0(objP2);
            } else {
                objP2 = new fl(l94VarB, i2);
                k80Var.l0(objP2);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC4, (jd1) objP2);
            b30 b30VarH2 = d6.h(1.0f);
            gs3 gs3VarA2 = hs3.a(8.0f);
            c30 c30Var2 = new c30(gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2);
            j2 = g40.c;
            long jC2 = g40.c(0.08f, j2);
            if (!nzVar.a()) {
                j3 = j2;
            }
            xr1.q(hd1Var, to2VarA2, null, false, c30Var2, d6.e(jC2, j3, 0L, 0L, k80Var, 6, 250), b30VarH2, null, null, q8.n0(-500729695, new hz(nzVar, j, ls2Var, 0), k80Var), k80Var, (i3 >> 6) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new lt(nzVar, to2Var, hd1Var, i);
        }
    }

    public static final void g(final boolean z, final hd1 hd1Var, float f, q60 q60Var, k80 k80Var, final int i) {
        float f2;
        final q60 q60Var2;
        k80 k80Var2 = k80Var;
        k80Var2.d0(1789260833);
        int i2 = i | (k80Var2.g(z) ? 4 : 2) | (k80Var2.h(hd1Var) ? 32 : 16);
        int i3 = 1;
        if (k80Var2.S(i2 & 1, (i2 & 1171) != 1170)) {
            int i4 = i2 & 112;
            boolean z2 = i4 == 32;
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (z2 || objP == cjVar) {
                objP = new cz(hd1Var, 0);
                k80Var2.l0(objP);
            }
            uj2.b(true, (hd1) objP, k80Var2, 6, 0);
            Object objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = new gz2();
                k80Var2.l0(objP2);
            }
            gz2 gz2Var = (gz2) objP2;
            j84 j84VarS0 = q8.s0(0.8f, 400.0f, null, 4);
            j84 j84VarS1 = q8.s0(0.9f, 500.0f, null, 4);
            l94 l94VarB = ae.b(z ? 1.0f : 0.8f, z ? j84VarS0 : j84VarS1, "overlay_scale", k80Var2, 3072, 20);
            l94 l94VarB2 = ae.b(z ? 1.0f : 0.0f, z ? j84VarS0 : j84VarS1, "overlay_opacity", k80Var, 3072, 20);
            k80Var2 = k80Var;
            l94 l94VarB3 = ae.b(z ? 1.0f : 0.0f, z ? j84VarS0 : j84VarS1, "overlay_mask_opacity", k80Var2, 3072, 20);
            FillElement fillElement = d.c;
            boolean zF = k80Var2.f(l94VarB3);
            Object objP3 = k80Var2.P();
            if (zF || objP3 == cjVar) {
                objP3 = new fl(l94VarB3, i3);
                k80Var2.l0(objP3);
            }
            to2 to2VarB = androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(fillElement, (jd1) objP3), g40.c(0.7f, g40.b), pp4.f);
            boolean zH = k80Var2.h(gz2Var);
            Object objP4 = k80Var2.P();
            if (zH || objP4 == cjVar) {
                objP4 = new w(1, gz2Var);
                k80Var2.l0(objP4);
            }
            to2 to2VarB2 = androidx.compose.ui.input.key.a.b(to2VarB, (jd1) objP4);
            boolean z3 = i4 == 32;
            Object objP5 = k80Var2.P();
            if (z3 || objP5 == cjVar) {
                objP5 = new lz(hd1Var, 0);
                k80Var2.l0(objP5);
            }
            to2 to2VarA = androidx.compose.ui.input.key.a.a(to2VarB2, (jd1) objP5);
            fk2 fk2VarD = ys.d(d6.w, false);
            int iS = ms1.s(k80Var2.T);
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarA);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, fk2VarD);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(iS))) {
                ms1.G(iS, k80Var2, iS, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            f2 = f;
            to2 to2VarL = d.l(qo2.f, f2);
            boolean zF2 = k80Var2.f(l94VarB) | k80Var2.f(l94VarB2);
            Object objP6 = k80Var2.P();
            if (zF2 || objP6 == cjVar) {
                objP6 = new dz(l94VarB, l94VarB2, 0);
                k80Var2.l0(objP6);
            }
            to2 to2VarD2 = c.d(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(to2VarL, (jd1) objP6), q8.s(4279900698L), hs3.a(12.0f)), 24.0f);
            fk2 fk2VarD2 = ys.d(d6.i, false);
            int iS2 = ms1.s(k80Var2.T);
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD3 = uj2.D(k80Var2, to2VarD2);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, fk2VarD2);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(iS2))) {
                ms1.G(iS2, k80Var2, iS2, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD3);
            q60Var2 = q60Var;
            q60Var2.invoke(k80Var2, 6);
            k80Var2.p(true);
            k80Var2.p(true);
        } else {
            f2 = f;
            q60Var2 = q60Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            final float f3 = f2;
            ll3VarT.d = new xd1(z, hd1Var, f3, q60Var2, i) { // from class: ez
                public final /* synthetic */ boolean f;
                public final /* synthetic */ hd1 i;
                public final /* synthetic */ float t;
                public final /* synthetic */ q60 u;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(3457);
                    mz.g(this.f, this.i, this.t, this.u, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }
}
