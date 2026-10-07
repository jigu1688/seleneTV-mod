package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.a;
import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n74 {
    public static final long a;
    public static final long b;
    public static final long c;

    static {
        long j = g40.c;
        a = g40.c(0.15f, j);
        b = j;
        c = q8.s(4278848010L);
    }

    public static final void a(final long j, final to2 to2Var, k80 k80Var, final int i) {
        k80Var.d0(-1585367159);
        int i2 = (k80Var.e(j) ? 4 : 2) | i;
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objP = k80Var.P();
            if (z || objP == z70.a) {
                objP = new k9(j, 4);
                k80Var.l0(objP);
            }
            r15.a(to2Var, (jd1) objP, k80Var, 6);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(j, to2Var, i) { // from class: m74
                public final /* synthetic */ long f;
                public final /* synthetic */ to2 i;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(49);
                    n74.a(this.f, this.i, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x0078  */
    /* JADX WARN: Code duplicated, block: B:38:0x0080  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:43:0x008c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x0094  */
    /* JADX WARN: Code duplicated, block: B:49:0x009c  */
    /* JADX WARN: Code duplicated, block: B:50:0x009f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00be  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:76:0x0117  */
    /* JADX WARN: Code duplicated, block: B:77:0x011a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0129  */
    /* JADX WARN: Code duplicated, block: B:83:0x0143 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x0145  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void b(final boolean z, final int i, final int i2, final hd1 hd1Var, final to2 to2Var, float f, float f2, String str, k80 k80Var, final int i3, final int i4) {
        float f3;
        int i5;
        float f4;
        int i6;
        int i7;
        int i8;
        String str2;
        int i9;
        boolean z2;
        final float f5;
        final float f6;
        final String str3;
        ll3 ll3VarT;
        float f7;
        float f8;
        String str4;
        Object objP;
        Object obj;
        ls2 ls2Var;
        float f9;
        l94 l94VarB;
        long j;
        Object objP2;
        boolean zF;
        Object objP3;
        hd1Var.getClass();
        k80Var.d0(1374735600);
        int i10 = i3 | (k80Var.g(z) ? 4 : 2) | (k80Var.d(i) ? 32 : 16) | (k80Var.d(i2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.h(hd1Var) ? 2048 : 1024) | (k80Var.f(to2Var) ? 16384 : 8192);
        int i11 = i4 & 32;
        if (i11 == 0) {
            if ((i3 & 196608) == 0) {
                f3 = f;
                i10 |= k80Var.c(f3) ? 131072 : 65536;
            }
            i5 = i4 & 64;
            if (i5 != 0) {
                i7 = i10 | 1572864;
                f4 = f2;
            } else {
                f4 = f2;
                if (k80Var.c(f4)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i7 = i10 | i6;
            }
            i8 = i4 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            if (i8 != 0) {
                if ((i3 & 12582912) == 0) {
                    str2 = str;
                    if (k80Var.f(str2)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i7 |= i9;
                }
                if ((4793491 & i7) != 4793490) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (k80Var.S(i7 & 1, z2)) {
                    if (i11 != 0) {
                        f7 = 120.0f;
                    } else {
                        f7 = f3;
                    }
                    if (i5 != 0) {
                        f8 = 180.0f;
                    } else {
                        f8 = f4;
                    }
                    if (i8 != 0) {
                        str4 = "自动选最优源";
                    } else {
                        str4 = str2;
                    }
                    objP = k80Var.P();
                    obj = z70.a;
                    if (objP == obj) {
                        objP = or1.C(Boolean.FALSE);
                        k80Var.l0(objP);
                    }
                    ls2Var = (ls2) objP;
                    if (((Boolean) ls2Var.getValue()).booleanValue()) {
                        f9 = 1.05f;
                    } else {
                        f9 = 1.0f;
                    }
                    l94VarB = ae.b(f9, q8.s0(0.6f, 400.0f, null, 4), "speedtest_pill_scale", k80Var, 3120, 20);
                    if (((Boolean) ls2Var.getValue()).booleanValue()) {
                        j = c;
                    } else {
                        j = g40.c;
                    }
                    final long jC = g40.c(0.55f, j);
                    objP2 = k80Var.P();
                    if (objP2 == obj) {
                        objP2 = new nl2(ls2Var, 27);
                        k80Var.l0(objP2);
                    }
                    to2 to2VarC = a.c(to2Var, (jd1) objP2);
                    zF = k80Var.f(l94VarB);
                    objP3 = k80Var.P();
                    if (zF || objP3 == obj) {
                        objP3 = new yw3(l94VarB, 4);
                        k80Var.l0(objP3);
                    }
                    to2 to2VarE = d.e(d.l(androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3), f7), f8);
                    b30 b30VarH = d6.h(1.0f);
                    gs3 gs3VarA = hs3.a(12.0f);
                    c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
                    final long j2 = j;
                    final String str5 = str4;
                    xr1.q(hd1Var, to2VarE, null, false, c30Var, d6.e(a, b, 0L, 0L, k80Var, 390, 250), b30VarH, null, null, q8.n0(-816320689, new yd1() { // from class: k74
                        @Override // defpackage.yd1
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            k80 k80Var2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            ((jt) obj2).getClass();
                            if (k80Var3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                                to2 to2VarD = c.d(d.c, 12.0f);
                                v40 v40VarA = t40.a(uj2.d, d6.F, k80Var3, 54);
                                long j3 = k80Var3.T;
                                int i12 = (int) (j3 ^ (j3 >>> 32));
                                y53 y53VarL = k80Var3.l();
                                to2 to2VarD2 = uj2.D(k80Var3, to2VarD);
                                w70.b.getClass();
                                j90 j90Var = v70.b;
                                k80Var3.f0();
                                if (k80Var3.S) {
                                    k80Var3.k(j90Var);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, v70.f, v40VarA);
                                ht1.J(k80Var3, v70.e, y53VarL);
                                qf qfVar = v70.g;
                                if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i12))) {
                                    ms1.G(i12, k80Var3, i12, qfVar);
                                }
                                ht1.J(k80Var3, v70.d, to2VarD2);
                                boolean z3 = z;
                                long j4 = j2;
                                long j5 = jC;
                                qo2 qo2Var = qo2.f;
                                if (z3) {
                                    k80Var3.b0(-837949073);
                                    lr0.e(d.i(qo2Var, 34.0f), j4, k80Var3, 6, 0);
                                    xr1.p(k80Var3, d.e(qo2Var, 16.0f));
                                    ii4.a("测速中", null, j4, nq1.A(15), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199686, 0, 131026);
                                    xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                                    ii4.a(i + "/" + i2, null, j5, nq1.A(13), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199680, 0, 131026);
                                    xr1.p(k80Var3, d.e(qo2Var, 10.0f));
                                    ii4.a("按 OK 停止", null, j5, nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 3078, 0, 131058);
                                    k80Var2 = k80Var3;
                                    k80Var2.p(false);
                                } else {
                                    k80Var3.b0(-837302227);
                                    n74.a(j4, d.j(qo2Var, 24.0f, 36.0f), k80Var3, 48);
                                    xr1.p(k80Var3, d.e(qo2Var, 16.0f));
                                    ii4.a("测速优选", null, j4, nq1.A(15), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199686, 0, 131026);
                                    xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                                    ii4.a(str5, null, j5, nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 3072, 0, 131058);
                                    k80Var2 = k80Var3;
                                    k80Var2.p(false);
                                }
                                k80Var2.p(true);
                            } else {
                                k80Var3.V();
                            }
                            return as4.a;
                        }
                    }, k80Var), k80Var, (i7 >> 9) & 14, 1820);
                    f5 = f7;
                    str3 = str5;
                    f6 = f8;
                } else {
                    k80Var.V();
                    f5 = f3;
                    f6 = f4;
                    str3 = str2;
                }
                ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    ll3VarT.d = new xd1() { // from class: l74
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            n74.b(z, i, i2, hd1Var, to2Var, f5, f6, str3, (k80) obj2, st1.G(i3 | 1), i4);
                            return as4.a;
                        }
                    };
                }
            }
            i7 |= 12582912;
            str2 = str;
            if ((4793491 & i7) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (k80Var.S(i7 & 1, z2)) {
                if (i11 != 0) {
                    f7 = 120.0f;
                } else {
                    f7 = f3;
                }
                if (i5 != 0) {
                    f8 = 180.0f;
                } else {
                    f8 = f4;
                }
                if (i8 != 0) {
                    str4 = "自动选最优源";
                } else {
                    str4 = str2;
                }
                objP = k80Var.P();
                obj = z70.a;
                if (objP == obj) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var.l0(objP);
                }
                ls2Var = (ls2) objP;
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    f9 = 1.05f;
                } else {
                    f9 = 1.0f;
                }
                l94VarB = ae.b(f9, q8.s0(0.6f, 400.0f, null, 4), "speedtest_pill_scale", k80Var, 3120, 20);
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    j = c;
                } else {
                    j = g40.c;
                }
                final long jC2 = g40.c(0.55f, j);
                objP2 = k80Var.P();
                if (objP2 == obj) {
                    objP2 = new nl2(ls2Var, 27);
                    k80Var.l0(objP2);
                }
                to2 to2VarC2 = a.c(to2Var, (jd1) objP2);
                zF = k80Var.f(l94VarB);
                objP3 = k80Var.P();
                if (zF) {
                    objP3 = new yw3(l94VarB, 4);
                    k80Var.l0(objP3);
                } else {
                    objP3 = new yw3(l94VarB, 4);
                    k80Var.l0(objP3);
                }
                to2 to2VarE2 = d.e(d.l(androidx.compose.ui.graphics.a.a(to2VarC2, (jd1) objP3), f7), f8);
                b30 b30VarH2 = d6.h(1.0f);
                gs3 gs3VarA2 = hs3.a(12.0f);
                c30 c30Var2 = new c30(gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2);
                final long j3 = j;
                final String str6 = str4;
                xr1.q(hd1Var, to2VarE2, null, false, c30Var2, d6.e(a, b, 0L, 0L, k80Var, 390, 250), b30VarH2, null, null, q8.n0(-816320689, new yd1() { // from class: k74
                    @Override // defpackage.yd1
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        k80 k80Var2;
                        k80 k80Var3 = (k80) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        ((jt) obj2).getClass();
                        if (k80Var3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                            to2 to2VarD = c.d(d.c, 12.0f);
                            v40 v40VarA = t40.a(uj2.d, d6.F, k80Var3, 54);
                            long j4 = k80Var3.T;
                            int i12 = (int) (j4 ^ (j4 >>> 32));
                            y53 y53VarL = k80Var3.l();
                            to2 to2VarD2 = uj2.D(k80Var3, to2VarD);
                            w70.b.getClass();
                            j90 j90Var = v70.b;
                            k80Var3.f0();
                            if (k80Var3.S) {
                                k80Var3.k(j90Var);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, v70.f, v40VarA);
                            ht1.J(k80Var3, v70.e, y53VarL);
                            qf qfVar = v70.g;
                            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i12))) {
                                ms1.G(i12, k80Var3, i12, qfVar);
                            }
                            ht1.J(k80Var3, v70.d, to2VarD2);
                            boolean z3 = z;
                            long j5 = j3;
                            long j6 = jC2;
                            qo2 qo2Var = qo2.f;
                            if (z3) {
                                k80Var3.b0(-837949073);
                                lr0.e(d.i(qo2Var, 34.0f), j5, k80Var3, 6, 0);
                                xr1.p(k80Var3, d.e(qo2Var, 16.0f));
                                ii4.a("测速中", null, j5, nq1.A(15), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199686, 0, 131026);
                                xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                                ii4.a(i + "/" + i2, null, j6, nq1.A(13), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199680, 0, 131026);
                                xr1.p(k80Var3, d.e(qo2Var, 10.0f));
                                ii4.a("按 OK 停止", null, j6, nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 3078, 0, 131058);
                                k80Var2 = k80Var3;
                                k80Var2.p(false);
                            } else {
                                k80Var3.b0(-837302227);
                                n74.a(j5, d.j(qo2Var, 24.0f, 36.0f), k80Var3, 48);
                                xr1.p(k80Var3, d.e(qo2Var, 16.0f));
                                ii4.a("测速优选", null, j5, nq1.A(15), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199686, 0, 131026);
                                xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                                ii4.a(str6, null, j6, nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 3072, 0, 131058);
                                k80Var2 = k80Var3;
                                k80Var2.p(false);
                            }
                            k80Var2.p(true);
                        } else {
                            k80Var3.V();
                        }
                        return as4.a;
                    }
                }, k80Var), k80Var, (i7 >> 9) & 14, 1820);
                f5 = f7;
                str3 = str6;
                f6 = f8;
            } else {
                k80Var.V();
                f5 = f3;
                f6 = f4;
                str3 = str2;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new xd1() { // from class: l74
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        n74.b(z, i, i2, hd1Var, to2Var, f5, f6, str3, (k80) obj2, st1.G(i3 | 1), i4);
                        return as4.a;
                    }
                };
            }
        }
        i10 |= 196608;
        f3 = f;
        i5 = i4 & 64;
        if (i5 != 0) {
            i7 = i10 | 1572864;
            f4 = f2;
        } else {
            f4 = f2;
            if (k80Var.c(f4)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i7 = i10 | i6;
        }
        i8 = i4 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        if (i8 != 0) {
            if ((i3 & 12582912) == 0) {
                str2 = str;
                if (k80Var.f(str2)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i7 |= i9;
            }
            if ((4793491 & i7) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (k80Var.S(i7 & 1, z2)) {
                if (i11 != 0) {
                    f7 = 120.0f;
                } else {
                    f7 = f3;
                }
                if (i5 != 0) {
                    f8 = 180.0f;
                } else {
                    f8 = f4;
                }
                if (i8 != 0) {
                    str4 = "自动选最优源";
                } else {
                    str4 = str2;
                }
                objP = k80Var.P();
                obj = z70.a;
                if (objP == obj) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var.l0(objP);
                }
                ls2Var = (ls2) objP;
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    f9 = 1.05f;
                } else {
                    f9 = 1.0f;
                }
                l94VarB = ae.b(f9, q8.s0(0.6f, 400.0f, null, 4), "speedtest_pill_scale", k80Var, 3120, 20);
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    j = c;
                } else {
                    j = g40.c;
                }
                final long jC3 = g40.c(0.55f, j);
                objP2 = k80Var.P();
                if (objP2 == obj) {
                    objP2 = new nl2(ls2Var, 27);
                    k80Var.l0(objP2);
                }
                to2 to2VarC3 = a.c(to2Var, (jd1) objP2);
                zF = k80Var.f(l94VarB);
                objP3 = k80Var.P();
                if (zF) {
                    objP3 = new yw3(l94VarB, 4);
                    k80Var.l0(objP3);
                } else {
                    objP3 = new yw3(l94VarB, 4);
                    k80Var.l0(objP3);
                }
                to2 to2VarE3 = d.e(d.l(androidx.compose.ui.graphics.a.a(to2VarC3, (jd1) objP3), f7), f8);
                b30 b30VarH3 = d6.h(1.0f);
                gs3 gs3VarA3 = hs3.a(12.0f);
                c30 c30Var3 = new c30(gs3VarA3, gs3VarA3, gs3VarA3, gs3VarA3, gs3VarA3);
                final long j4 = j;
                final String str7 = str4;
                xr1.q(hd1Var, to2VarE3, null, false, c30Var3, d6.e(a, b, 0L, 0L, k80Var, 390, 250), b30VarH3, null, null, q8.n0(-816320689, new yd1() { // from class: k74
                    @Override // defpackage.yd1
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        k80 k80Var2;
                        k80 k80Var3 = (k80) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        ((jt) obj2).getClass();
                        if (k80Var3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                            to2 to2VarD = c.d(d.c, 12.0f);
                            v40 v40VarA = t40.a(uj2.d, d6.F, k80Var3, 54);
                            long j5 = k80Var3.T;
                            int i12 = (int) (j5 ^ (j5 >>> 32));
                            y53 y53VarL = k80Var3.l();
                            to2 to2VarD2 = uj2.D(k80Var3, to2VarD);
                            w70.b.getClass();
                            j90 j90Var = v70.b;
                            k80Var3.f0();
                            if (k80Var3.S) {
                                k80Var3.k(j90Var);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, v70.f, v40VarA);
                            ht1.J(k80Var3, v70.e, y53VarL);
                            qf qfVar = v70.g;
                            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i12))) {
                                ms1.G(i12, k80Var3, i12, qfVar);
                            }
                            ht1.J(k80Var3, v70.d, to2VarD2);
                            boolean z3 = z;
                            long j6 = j4;
                            long j7 = jC3;
                            qo2 qo2Var = qo2.f;
                            if (z3) {
                                k80Var3.b0(-837949073);
                                lr0.e(d.i(qo2Var, 34.0f), j6, k80Var3, 6, 0);
                                xr1.p(k80Var3, d.e(qo2Var, 16.0f));
                                ii4.a("测速中", null, j6, nq1.A(15), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199686, 0, 131026);
                                xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                                ii4.a(i + "/" + i2, null, j7, nq1.A(13), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199680, 0, 131026);
                                xr1.p(k80Var3, d.e(qo2Var, 10.0f));
                                ii4.a("按 OK 停止", null, j7, nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 3078, 0, 131058);
                                k80Var2 = k80Var3;
                                k80Var2.p(false);
                            } else {
                                k80Var3.b0(-837302227);
                                n74.a(j6, d.j(qo2Var, 24.0f, 36.0f), k80Var3, 48);
                                xr1.p(k80Var3, d.e(qo2Var, 16.0f));
                                ii4.a("测速优选", null, j6, nq1.A(15), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199686, 0, 131026);
                                xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                                ii4.a(str7, null, j7, nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 3072, 0, 131058);
                                k80Var2 = k80Var3;
                                k80Var2.p(false);
                            }
                            k80Var2.p(true);
                        } else {
                            k80Var3.V();
                        }
                        return as4.a;
                    }
                }, k80Var), k80Var, (i7 >> 9) & 14, 1820);
                f5 = f7;
                str3 = str7;
                f6 = f8;
            } else {
                k80Var.V();
                f5 = f3;
                f6 = f4;
                str3 = str2;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new xd1() { // from class: l74
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        n74.b(z, i, i2, hd1Var, to2Var, f5, f6, str3, (k80) obj2, st1.G(i3 | 1), i4);
                        return as4.a;
                    }
                };
            }
        }
        i7 |= 12582912;
        str2 = str;
        if ((4793491 & i7) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (k80Var.S(i7 & 1, z2)) {
            if (i11 != 0) {
                f7 = 120.0f;
            } else {
                f7 = f3;
            }
            if (i5 != 0) {
                f8 = 180.0f;
            } else {
                f8 = f4;
            }
            if (i8 != 0) {
                str4 = "自动选最优源";
            } else {
                str4 = str2;
            }
            objP = k80Var.P();
            obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2Var = (ls2) objP;
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                f9 = 1.05f;
            } else {
                f9 = 1.0f;
            }
            l94VarB = ae.b(f9, q8.s0(0.6f, 400.0f, null, 4), "speedtest_pill_scale", k80Var, 3120, 20);
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                j = c;
            } else {
                j = g40.c;
            }
            final long jC4 = g40.c(0.55f, j);
            objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new nl2(ls2Var, 27);
                k80Var.l0(objP2);
            }
            to2 to2VarC4 = a.c(to2Var, (jd1) objP2);
            zF = k80Var.f(l94VarB);
            objP3 = k80Var.P();
            if (zF) {
                objP3 = new yw3(l94VarB, 4);
                k80Var.l0(objP3);
            } else {
                objP3 = new yw3(l94VarB, 4);
                k80Var.l0(objP3);
            }
            to2 to2VarE4 = d.e(d.l(androidx.compose.ui.graphics.a.a(to2VarC4, (jd1) objP3), f7), f8);
            b30 b30VarH4 = d6.h(1.0f);
            gs3 gs3VarA4 = hs3.a(12.0f);
            c30 c30Var4 = new c30(gs3VarA4, gs3VarA4, gs3VarA4, gs3VarA4, gs3VarA4);
            final long j5 = j;
            final String str8 = str4;
            xr1.q(hd1Var, to2VarE4, null, false, c30Var4, d6.e(a, b, 0L, 0L, k80Var, 390, 250), b30VarH4, null, null, q8.n0(-816320689, new yd1() { // from class: k74
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    k80 k80Var2;
                    k80 k80Var3 = (k80) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((jt) obj2).getClass();
                    if (k80Var3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        to2 to2VarD = c.d(d.c, 12.0f);
                        v40 v40VarA = t40.a(uj2.d, d6.F, k80Var3, 54);
                        long j6 = k80Var3.T;
                        int i12 = (int) (j6 ^ (j6 >>> 32));
                        y53 y53VarL = k80Var3.l();
                        to2 to2VarD2 = uj2.D(k80Var3, to2VarD);
                        w70.b.getClass();
                        j90 j90Var = v70.b;
                        k80Var3.f0();
                        if (k80Var3.S) {
                            k80Var3.k(j90Var);
                        } else {
                            k80Var3.o0();
                        }
                        ht1.J(k80Var3, v70.f, v40VarA);
                        ht1.J(k80Var3, v70.e, y53VarL);
                        qf qfVar = v70.g;
                        if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i12))) {
                            ms1.G(i12, k80Var3, i12, qfVar);
                        }
                        ht1.J(k80Var3, v70.d, to2VarD2);
                        boolean z3 = z;
                        long j7 = j5;
                        long j8 = jC4;
                        qo2 qo2Var = qo2.f;
                        if (z3) {
                            k80Var3.b0(-837949073);
                            lr0.e(d.i(qo2Var, 34.0f), j7, k80Var3, 6, 0);
                            xr1.p(k80Var3, d.e(qo2Var, 16.0f));
                            ii4.a("测速中", null, j7, nq1.A(15), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199686, 0, 131026);
                            xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                            ii4.a(i + "/" + i2, null, j8, nq1.A(13), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199680, 0, 131026);
                            xr1.p(k80Var3, d.e(qo2Var, 10.0f));
                            ii4.a("按 OK 停止", null, j8, nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 3078, 0, 131058);
                            k80Var2 = k80Var3;
                            k80Var2.p(false);
                        } else {
                            k80Var3.b0(-837302227);
                            n74.a(j7, d.j(qo2Var, 24.0f, 36.0f), k80Var3, 48);
                            xr1.p(k80Var3, d.e(qo2Var, 16.0f));
                            ii4.a("测速优选", null, j7, nq1.A(15), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199686, 0, 131026);
                            xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                            ii4.a(str8, null, j8, nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 3072, 0, 131058);
                            k80Var2 = k80Var3;
                            k80Var2.p(false);
                        }
                        k80Var2.p(true);
                    } else {
                        k80Var3.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, (i7 >> 9) & 14, 1820);
            f5 = f7;
            str3 = str8;
            f6 = f8;
        } else {
            k80Var.V();
            f5 = f3;
            f6 = f4;
            str3 = str2;
        }
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: l74
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    n74.b(z, i, i2, hd1Var, to2Var, f5, f6, str3, (k80) obj2, st1.G(i3 | 1), i4);
                    return as4.a;
                }
            };
        }
    }
}
