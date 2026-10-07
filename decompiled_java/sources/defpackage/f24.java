package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f24 {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final /* synthetic */ int g = 0;

    static {
        int i = g40.h;
        long j = g40.c;
        a = j;
        b = q8.s(4278848010L);
        c = q8.s(4287137928L);
        d = q8.r(352321535);
        e = j;
        f = q8.s(4293348412L);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:102:0x01df  */
    /* JADX WARN: Code duplicated, block: B:105:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0091  */
    /* JADX WARN: Code duplicated, block: B:51:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:74:0x0109  */
    /* JADX WARN: Code duplicated, block: B:76:0x0130  */
    /* JADX WARN: Code duplicated, block: B:77:0x0132  */
    /* JADX WARN: Code duplicated, block: B:80:0x0141  */
    /* JADX WARN: Code duplicated, block: B:81:0x0144  */
    /* JADX WARN: Code duplicated, block: B:84:0x0163  */
    /* JADX WARN: Code duplicated, block: B:85:0x0165  */
    /* JADX WARN: Code duplicated, block: B:88:0x0173  */
    /* JADX WARN: Code duplicated, block: B:89:0x0175  */
    /* JADX WARN: Code duplicated, block: B:92:0x018e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0190  */
    /* JADX WARN: Code duplicated, block: B:96:0x019e  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a0  */
    public static final void a(boolean z, hd1 hd1Var, hd1 hd1Var2, q60 q60Var, k80 k80Var, int i, int i2) {
        int i3;
        hd1 hd1Var3;
        boolean z2;
        hd1 hd1Var4;
        ll3 ll3VarT;
        cj cjVar;
        hd1 hd1Var5;
        Object objP;
        ls2 ls2Var;
        Object objP2;
        ls2 ls2Var2;
        Object objP3;
        ls2 ls2Var3;
        boolean z3;
        boolean z4;
        boolean z5;
        Object e24Var;
        int i4;
        boolean z6;
        j84 j84VarS0;
        j84 j84VarS1;
        float f2;
        j84 j84Var;
        float f3;
        j84 j84Var2;
        float f4;
        j84 j84Var3;
        Object objP4;
        int i5;
        hd1 hd1Var6 = hd1Var;
        k80 k80Var2 = k80Var;
        hd1Var6.getClass();
        k80Var2.d0(1756283391);
        if ((i & 6) == 0) {
            i3 = (k80Var2.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= k80Var2.h(hd1Var6) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                hd1Var3 = hd1Var2;
                i3 |= k80Var2.h(hd1Var3) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            }
            if ((i & 3072) != 0) {
                if (k80Var2.h(q60Var)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (k80Var2.S(i3 & 1, z2)) {
                cjVar = z70.a;
                if (i6 != 0) {
                    objP4 = k80Var2.P();
                    if (objP4 == cjVar) {
                        objP4 = new mp(20);
                        k80Var2.l0(objP4);
                    }
                    hd1Var5 = (hd1) objP4;
                } else {
                    hd1Var5 = hd1Var3;
                }
                objP = k80Var2.P();
                if (objP == cjVar) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var2.l0(objP);
                }
                ls2Var = (ls2) objP;
                objP2 = k80Var2.P();
                if (objP2 == cjVar) {
                    objP2 = or1.C(Boolean.FALSE);
                    k80Var2.l0(objP2);
                }
                ls2Var2 = (ls2) objP2;
                objP3 = k80Var2.P();
                if (objP3 == cjVar) {
                    objP3 = or1.C(Boolean.FALSE);
                    k80Var2.l0(objP3);
                }
                ls2Var3 = (ls2) objP3;
                Boolean boolValueOf = Boolean.valueOf(z);
                if ((i3 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i3 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z3 | z4;
                Object objP5 = k80Var2.P();
                if (!z5 || objP5 == cjVar) {
                    i4 = 1;
                    z6 = false;
                    e24Var = new e24(z, hd1Var5, ls2Var3, ls2Var, ls2Var2, null);
                    k80Var2.l0(e24Var);
                } else {
                    i4 = 1;
                    e24Var = objP5;
                    z6 = false;
                }
                ft4.T(k80Var2, (xd1) e24Var, boolValueOf);
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    k80Var2.b0(147758561);
                    j84VarS0 = q8.s0(0.8f, 400.0f, null, 4);
                    j84VarS1 = q8.s0(0.9f, 500.0f, null, 4);
                    if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                        f2 = 1.0f;
                    } else {
                        f2 = 0.85f;
                    }
                    if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                        j84Var = j84VarS0;
                    } else {
                        j84Var = j84VarS1;
                    }
                    int i7 = i4;
                    l94 l94VarB = ae.b(f2, j84Var, "dialog_scale", k80Var2, 3072, 20);
                    if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                        f3 = 1.0f;
                    } else {
                        f3 = 0.0f;
                    }
                    if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                        j84Var2 = j84VarS0;
                    } else {
                        j84Var2 = j84VarS1;
                    }
                    l94 l94VarB2 = ae.b(f3, j84Var2, "dialog_opacity", k80Var, 3072, 20);
                    if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                        j84Var3 = j84VarS0;
                    } else {
                        j84Var3 = j84VarS1;
                    }
                    k80Var2 = k80Var;
                    l94 l94VarB3 = ae.b(f4, j84Var3, "overlay_opacity", k80Var2, 3072, 20);
                    ju0 ju0Var = new ju0(i7);
                    int i8 = i3;
                    fx3 fx3Var = new fx3(l94VarB3, l94VarB, l94VarB2, q60Var, hd1Var6);
                    hd1Var6 = hd1Var6;
                    rs.a(hd1Var6, ju0Var, q8.n0(365670321, fx3Var, k80Var2), k80Var2, ((i8 >> 3) & 14) | 432);
                } else {
                    k80Var2.b0(145425315);
                }
                k80Var2.p(z6);
                hd1Var4 = hd1Var5;
            } else {
                k80Var2.V();
                hd1Var4 = hd1Var3;
            }
            ll3VarT = k80Var2.t();
            if (ll3VarT != null) {
                ll3VarT.d = new vh0(z, hd1Var6, hd1Var4, q60Var, i, i2);
            }
        }
        i3 |= 384;
        hd1Var3 = hd1Var2;
        if ((i & 3072) != 0) {
            if (k80Var2.h(q60Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (k80Var2.S(i3 & 1, z2)) {
            cjVar = z70.a;
            if (i6 != 0) {
                objP4 = k80Var2.P();
                if (objP4 == cjVar) {
                    objP4 = new mp(20);
                    k80Var2.l0(objP4);
                }
                hd1Var5 = (hd1) objP4;
            } else {
                hd1Var5 = hd1Var3;
            }
            objP = k80Var2.P();
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var2.l0(objP);
            }
            ls2Var = (ls2) objP;
            objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = or1.C(Boolean.FALSE);
                k80Var2.l0(objP2);
            }
            ls2Var2 = (ls2) objP2;
            objP3 = k80Var2.P();
            if (objP3 == cjVar) {
                objP3 = or1.C(Boolean.FALSE);
                k80Var2.l0(objP3);
            }
            ls2Var3 = (ls2) objP3;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            if ((i3 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i3 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = z3 | z4;
            Object objP6 = k80Var2.P();
            if (z5) {
                i4 = 1;
                z6 = false;
                e24Var = new e24(z, hd1Var5, ls2Var3, ls2Var, ls2Var2, null);
                k80Var2.l0(e24Var);
            } else {
                i4 = 1;
                z6 = false;
                e24Var = new e24(z, hd1Var5, ls2Var3, ls2Var, ls2Var2, null);
                k80Var2.l0(e24Var);
            }
            ft4.T(k80Var2, (xd1) e24Var, boolValueOf2);
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                k80Var2.b0(147758561);
                j84VarS0 = q8.s0(0.8f, 400.0f, null, 4);
                j84VarS1 = q8.s0(0.9f, 500.0f, null, 4);
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.85f;
                }
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                    j84Var = j84VarS0;
                } else {
                    j84Var = j84VarS1;
                }
                int i9 = i4;
                l94 l94VarB4 = ae.b(f2, j84Var, "dialog_scale", k80Var2, 3072, 20);
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.0f;
                }
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                    j84Var2 = j84VarS0;
                } else {
                    j84Var2 = j84VarS1;
                }
                l94 l94VarB5 = ae.b(f3, j84Var2, "dialog_opacity", k80Var, 3072, 20);
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                    j84Var3 = j84VarS0;
                } else {
                    j84Var3 = j84VarS1;
                }
                k80Var2 = k80Var;
                l94 l94VarB6 = ae.b(f4, j84Var3, "overlay_opacity", k80Var2, 3072, 20);
                ju0 ju0Var2 = new ju0(i9);
                int i10 = i3;
                fx3 fx3Var2 = new fx3(l94VarB6, l94VarB4, l94VarB5, q60Var, hd1Var6);
                hd1Var6 = hd1Var6;
                rs.a(hd1Var6, ju0Var2, q8.n0(365670321, fx3Var2, k80Var2), k80Var2, ((i10 >> 3) & 14) | 432);
            } else {
                k80Var2.b0(145425315);
            }
            k80Var2.p(z6);
            hd1Var4 = hd1Var5;
        } else {
            k80Var2.V();
            hd1Var4 = hd1Var3;
        }
        ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new vh0(z, hd1Var6, hd1Var4, q60Var, i, i2);
        }
    }

    public static final void b(final String str, final String str2, final hd1 hd1Var, final hd1 hd1Var2, final String str3, final boolean z, final boolean z2, k80 k80Var, final int i) {
        int i2;
        Object ps0Var;
        ta1 ta1Var;
        ta1 ta1Var2;
        k80 k80Var2 = k80Var;
        hd1Var.getClass();
        hd1Var2.getClass();
        k80Var2.d0(-1497874798);
        if ((i & 6) == 0) {
            i2 = (k80Var2.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var2.f(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var2.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var2.h(hd1Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= k80Var2.f(str3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= k80Var2.g(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= k80Var2.g(z2) ? 1048576 : 524288;
        }
        if (k80Var2.S(i2 & 1, (599187 & i2) != 599186)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = ms1.t(k80Var2);
            }
            ta1 ta1Var3 = (ta1) objP;
            Object objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = ms1.t(k80Var2);
            }
            ta1 ta1Var4 = (ta1) objP2;
            boolean z3 = (i2 & 3670016) == 1048576;
            Object objP3 = k80Var2.P();
            if (z3 || objP3 == cjVar) {
                ta1Var = ta1Var4;
                ta1Var2 = ta1Var3;
                ps0Var = new ps0(z2, ta1Var2, ta1Var, null, 3);
                k80Var2.l0(ps0Var);
            } else {
                ta1Var2 = ta1Var3;
                ps0Var = objP3;
                ta1Var = ta1Var4;
            }
            ft4.T(k80Var2, (xd1) ps0Var, as4.a);
            qo2 qo2Var = qo2.f;
            ta1 ta1Var5 = ta1Var2;
            to2 to2VarD = c.d(a.b(ct1.k(d.l(qo2Var, 400.0f), hs3.a(16.0f)), q8.s(4279900698L), pp4.f), 24.0f);
            v40 v40VarA = t40.a(uj2.c, d6.F, k80Var2, 48);
            long j = k80Var2.T;
            int i3 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, to2VarD);
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
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var2, i3, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD2);
            ta1 ta1Var6 = ta1Var;
            int i4 = i2;
            ii4.a(str, null, a, nq1.A(18), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i2 & 14) | 200064, 0, 131026);
            xr1.p(k80Var, d.e(qo2Var, 16.0f));
            int i5 = i4 >> 3;
            ii4.a(str2, null, c, nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i5 & 14) | 3456, 0, 131058);
            xr1.p(k80Var, d.e(qo2Var, 24.0f));
            to2 to2VarC = d.c(qo2Var, 1.0f);
            ts3 ts3VarA = ss3.a(new yj(12.0f, new qj(1)), d6.B, k80Var, 6);
            long j2 = k80Var.T;
            int i6 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL2 = k80Var.l();
            to2 to2VarD3 = uj2.D(k80Var, to2VarC);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar, ts3VarA);
            ht1.J(k80Var, qfVar2, y53VarL2);
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i6))) {
                ms1.G(i6, k80Var, i6, qfVar3);
            }
            ht1.J(k80Var, qfVar4, to2VarD3);
            c("取消", hd1Var2, androidx.compose.ui.focus.a.a(nm2.D(), ta1Var6), false, false, k80Var, ((i4 >> 6) & 112) | 6, 24);
            c(str3, hd1Var, androidx.compose.ui.focus.a.a(nm2.D(), ta1Var5), !z, z, k80Var, ((i4 >> 12) & 14) | (i5 & 112) | (i5 & 57344), 0);
            k80Var2 = k80Var;
            k80Var2.p(true);
            k80Var2.p(true);
        } else {
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: d24
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f24.b(str, str2, hd1Var, hd1Var2, str3, z, z2, (k80) obj, st1.G(i | 1));
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00df  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:77:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0123  */
    /* JADX WARN: Code duplicated, block: B:79:0x0125  */
    /* JADX WARN: Code duplicated, block: B:80:0x0127 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0129  */
    /* JADX WARN: Code duplicated, block: B:82:0x0131 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0133  */
    /* JADX WARN: Code duplicated, block: B:84:0x013b  */
    /* JADX WARN: Code duplicated, block: B:86:0x013f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0181  */
    /* JADX WARN: Code duplicated, block: B:91:0x018c  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public static final void c(final String str, final hd1 hd1Var, final to2 to2Var, boolean z, boolean z2, k80 k80Var, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        final boolean z6;
        final boolean z7;
        ll3 ll3VarT;
        boolean z8;
        boolean z9;
        Object objP;
        cj cjVar;
        ls2 ls2Var;
        long jS;
        Object objP2;
        boolean zBooleanValue;
        long j;
        long j2;
        long jR;
        str.getClass();
        hd1Var.getClass();
        k80Var.d0(-232217202);
        int i6 = 2;
        if ((i & 6) == 0) {
            i3 = (k80Var.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= k80Var.h(hd1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= k80Var.f(to2Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                z3 = z;
                i3 |= k80Var.g(z3) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z4 = z2;
                    if (k80Var.g(z4)) {
                        i5 = 16384;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (k80Var.S(i3 & 1, z5)) {
                    if (i7 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    if (i4 != 0) {
                        z9 = false;
                    } else {
                        z9 = z4;
                    }
                    objP = k80Var.P();
                    cjVar = z70.a;
                    if (objP == cjVar) {
                        objP = or1.C(Boolean.FALSE);
                        k80Var.l0(objP);
                    }
                    ls2Var = (ls2) objP;
                    if (((Boolean) ls2Var.getValue()).booleanValue()) {
                        if (z9) {
                            jS = g40.c;
                        } else {
                            jS = b;
                        }
                    } else if (z9) {
                        jS = q8.s(4293348412L);
                    } else if (z8) {
                        jS = q8.s(4283215696L);
                    } else {
                        jS = a;
                    }
                    objP2 = k80Var.P();
                    if (objP2 == cjVar) {
                        objP2 = new nl2(ls2Var, 26);
                        k80Var.l0(objP2);
                    }
                    to2 to2VarC = androidx.compose.ui.focus.a.c(to2Var, (jd1) objP2);
                    gs3 gs3VarA = hs3.a(12.0f);
                    c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
                    b30 b30VarH = d6.h(1.02f);
                    zBooleanValue = ((Boolean) ls2Var.getValue()).booleanValue();
                    j = e;
                    j2 = f;
                    if (zBooleanValue) {
                        if (z9) {
                            jR = j2;
                        } else {
                            jR = j;
                        }
                    } else if (z9) {
                        jR = q8.r(870796348);
                    } else if (z8) {
                        jR = q8.r(860663632);
                    } else {
                        jR = d;
                    }
                    if (z9) {
                        j = j2;
                    }
                    xr1.q(hd1Var, to2VarC, null, false, c30Var, d6.e(jR, j, 0L, 0L, k80Var, 0, 250), b30VarH, null, null, q8.n0(-184295409, new ug2(str, jS, i6), k80Var), k80Var, (i3 >> 3) & 14, 1820);
                    z6 = z8;
                    z7 = z9;
                } else {
                    k80Var.V();
                    z6 = z3;
                    z7 = z4;
                }
                ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    ll3VarT.d = new xd1() { // from class: c24
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            f24.c(str, hd1Var, to2Var, z6, z7, (k80) obj, st1.G(i | 1), i2);
                            return as4.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            z4 = z2;
            if ((i3 & 9363) != 9362) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (k80Var.S(i3 & 1, z5)) {
                if (i7 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i4 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                objP = k80Var.P();
                cjVar = z70.a;
                if (objP == cjVar) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var.l0(objP);
                }
                ls2Var = (ls2) objP;
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    if (z9) {
                        jS = g40.c;
                    } else {
                        jS = b;
                    }
                } else if (z9) {
                    jS = q8.s(4293348412L);
                } else if (z8) {
                    jS = q8.s(4283215696L);
                } else {
                    jS = a;
                }
                objP2 = k80Var.P();
                if (objP2 == cjVar) {
                    objP2 = new nl2(ls2Var, 26);
                    k80Var.l0(objP2);
                }
                to2 to2VarC2 = androidx.compose.ui.focus.a.c(to2Var, (jd1) objP2);
                gs3 gs3VarA2 = hs3.a(12.0f);
                c30 c30Var2 = new c30(gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2);
                b30 b30VarH2 = d6.h(1.02f);
                zBooleanValue = ((Boolean) ls2Var.getValue()).booleanValue();
                j = e;
                j2 = f;
                if (zBooleanValue) {
                    if (z9) {
                        jR = j2;
                    } else {
                        jR = j;
                    }
                } else if (z9) {
                    jR = q8.r(870796348);
                } else if (z8) {
                    jR = q8.r(860663632);
                } else {
                    jR = d;
                }
                if (z9) {
                    j = j2;
                }
                xr1.q(hd1Var, to2VarC2, null, false, c30Var2, d6.e(jR, j, 0L, 0L, k80Var, 0, 250), b30VarH2, null, null, q8.n0(-184295409, new ug2(str, jS, i6), k80Var), k80Var, (i3 >> 3) & 14, 1820);
                z6 = z8;
                z7 = z9;
            } else {
                k80Var.V();
                z6 = z3;
                z7 = z4;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new xd1() { // from class: c24
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f24.c(str, hd1Var, to2Var, z6, z7, (k80) obj, st1.G(i | 1), i2);
                        return as4.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z3 = z;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                z4 = z2;
                if (k80Var.g(z4)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (k80Var.S(i3 & 1, z5)) {
                if (i7 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i4 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                objP = k80Var.P();
                cjVar = z70.a;
                if (objP == cjVar) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var.l0(objP);
                }
                ls2Var = (ls2) objP;
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    if (z9) {
                        jS = g40.c;
                    } else {
                        jS = b;
                    }
                } else if (z9) {
                    jS = q8.s(4293348412L);
                } else if (z8) {
                    jS = q8.s(4283215696L);
                } else {
                    jS = a;
                }
                objP2 = k80Var.P();
                if (objP2 == cjVar) {
                    objP2 = new nl2(ls2Var, 26);
                    k80Var.l0(objP2);
                }
                to2 to2VarC3 = androidx.compose.ui.focus.a.c(to2Var, (jd1) objP2);
                gs3 gs3VarA3 = hs3.a(12.0f);
                c30 c30Var3 = new c30(gs3VarA3, gs3VarA3, gs3VarA3, gs3VarA3, gs3VarA3);
                b30 b30VarH3 = d6.h(1.02f);
                zBooleanValue = ((Boolean) ls2Var.getValue()).booleanValue();
                j = e;
                j2 = f;
                if (zBooleanValue) {
                    if (z9) {
                        jR = j2;
                    } else {
                        jR = j;
                    }
                } else if (z9) {
                    jR = q8.r(870796348);
                } else if (z8) {
                    jR = q8.r(860663632);
                } else {
                    jR = d;
                }
                if (z9) {
                    j = j2;
                }
                xr1.q(hd1Var, to2VarC3, null, false, c30Var3, d6.e(jR, j, 0L, 0L, k80Var, 0, 250), b30VarH3, null, null, q8.n0(-184295409, new ug2(str, jS, i6), k80Var), k80Var, (i3 >> 3) & 14, 1820);
                z6 = z8;
                z7 = z9;
            } else {
                k80Var.V();
                z6 = z3;
                z7 = z4;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new xd1() { // from class: c24
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f24.c(str, hd1Var, to2Var, z6, z7, (k80) obj, st1.G(i | 1), i2);
                        return as4.a;
                    }
                };
            }
        }
        i3 |= 24576;
        z4 = z2;
        if ((i3 & 9363) != 9362) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (k80Var.S(i3 & 1, z5)) {
            if (i7 != 0) {
                z8 = false;
            } else {
                z8 = z3;
            }
            if (i4 != 0) {
                z9 = false;
            } else {
                z9 = z4;
            }
            objP = k80Var.P();
            cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2Var = (ls2) objP;
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                if (z9) {
                    jS = g40.c;
                } else {
                    jS = b;
                }
            } else if (z9) {
                jS = q8.s(4293348412L);
            } else if (z8) {
                jS = q8.s(4283215696L);
            } else {
                jS = a;
            }
            objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new nl2(ls2Var, 26);
                k80Var.l0(objP2);
            }
            to2 to2VarC4 = androidx.compose.ui.focus.a.c(to2Var, (jd1) objP2);
            gs3 gs3VarA4 = hs3.a(12.0f);
            c30 c30Var4 = new c30(gs3VarA4, gs3VarA4, gs3VarA4, gs3VarA4, gs3VarA4);
            b30 b30VarH4 = d6.h(1.02f);
            zBooleanValue = ((Boolean) ls2Var.getValue()).booleanValue();
            j = e;
            j2 = f;
            if (zBooleanValue) {
                if (z9) {
                    jR = j2;
                } else {
                    jR = j;
                }
            } else if (z9) {
                jR = q8.r(870796348);
            } else if (z8) {
                jR = q8.r(860663632);
            } else {
                jR = d;
            }
            if (z9) {
                j = j2;
            }
            xr1.q(hd1Var, to2VarC4, null, false, c30Var4, d6.e(jR, j, 0L, 0L, k80Var, 0, 250), b30VarH4, null, null, q8.n0(-184295409, new ug2(str, jS, i6), k80Var), k80Var, (i3 >> 3) & 14, 1820);
            z6 = z8;
            z7 = z9;
        } else {
            k80Var.V();
            z6 = z3;
            z7 = z4;
        }
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: c24
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f24.c(str, hd1Var, to2Var, z6, z7, (k80) obj, st1.G(i | 1), i2);
                    return as4.a;
                }
            };
        }
    }
}
