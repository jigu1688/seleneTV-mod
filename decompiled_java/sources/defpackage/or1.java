package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.view.View;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.jdtech.mpv.MPVLib;
import dev.jdtech.mpv.R;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.moontechlab.selenetv.SeleneApplication;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class or1 {
    public static lo1 b;
    public final /* synthetic */ int a;

    public or1() {
        this.a = 5;
        new AtomicReference(null);
    }

    public static q52 A(la2 la2Var, hd1 hd1Var) {
        d6 d6Var = d6.f0;
        hd1Var.getClass();
        int iOrdinal = la2Var.ordinal();
        if (iOrdinal == 0) {
            return new zd4(hd1Var);
        }
        if (iOrdinal == 1) {
            ht3 ht3Var = new ht3();
            ht3Var.f = hd1Var;
            ht3Var.i = d6Var;
            return ht3Var;
        }
        if (iOrdinal != 2) {
            jc2.o();
            return null;
        }
        js4 js4Var = new js4();
        js4Var.f = hd1Var;
        js4Var.i = d6Var;
        return js4Var;
    }

    public static zd4 B(hd1 hd1Var) {
        hd1Var.getClass();
        return new zd4(hd1Var);
    }

    public static a43 C(Object obj) {
        return new a43(obj, d6.e0);
    }

    public static final pt3 D(k80 k80Var) {
        k80Var.b0(1967008021);
        Object[] objArr = new Object[0];
        Object objP = k80Var.P();
        if (objP == z70.a) {
            objP = new lp(25);
            k80Var.l0(objP);
        }
        pt3 pt3Var = (pt3) st1.A(objArr, pt3.v, (hd1) objP, k80Var, 384);
        pt3Var.t = (rt3) k80Var.j(tt3.a);
        k80Var.p(false);
        return pt3Var;
    }

    public static final ls2 E(Object obj, k80 k80Var) {
        Object objP = k80Var.P();
        if (objP == z70.a) {
            objP = C(obj);
            k80Var.l0(objP);
        }
        ls2 ls2Var = (ls2) objP;
        ls2Var.setValue(obj);
        return ls2Var;
    }

    public static final pu4 F(lo1 lo1Var, k80 k80Var) {
        yo0 yo0Var = (yo0) k80Var.j(k90.h);
        boolean zE = k80Var.e((((long) Float.floatToRawIntBits(yo0Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(lo1Var.j)) << 32));
        Object objP = k80Var.P();
        if (zE || objP == z70.a) {
            rg1 rg1Var = new rg1();
            o(rg1Var, lo1Var.f);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(yo0Var.V(lo1Var.b))) << 32) | (((long) Float.floatToRawIntBits(yo0Var.V(lo1Var.c))) & 4294967295L);
            float fIntBitsToFloat = lo1Var.d;
            float fIntBitsToFloat2 = lo1Var.e;
            if (Float.isNaN(fIntBitsToFloat)) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            }
            if (Float.isNaN(fIntBitsToFloat2)) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
            pu4 pu4Var = new pu4(rg1Var);
            String str = lo1Var.a;
            long j = lo1Var.g;
            zr zrVar = j != 16 ? new zr(j, lo1Var.h) : null;
            boolean z = lo1Var.i;
            pu4Var.v.setValue(new f44(jFloatToRawIntBits));
            pu4Var.w.setValue(Boolean.valueOf(z));
            bu4 bu4Var = pu4Var.x;
            bu4Var.g.setValue(zrVar);
            bu4Var.i.setValue(new f44(jFloatToRawIntBits2));
            bu4Var.c = str;
            k80Var.l0(pu4Var);
            objP = pu4Var;
        }
        return (pu4) objP;
    }

    public static final long H(long j) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static final kc0 I(hd1 hd1Var) {
        return new kc0(1, new w01(hd1Var, null));
    }

    public static final void J(Object obj) {
        if (obj instanceof zq3) {
            throw ((zq3) obj).f;
        }
    }

    public static final h33 K(Object obj, Object obj2) {
        return new h33(obj, obj2);
    }

    public static String L(int i) {
        if (i == 0) {
            return "Unspecified";
        }
        if (i == 1) {
            return "Text";
        }
        if (i == 2) {
            return "Ascii";
        }
        if (i == 3) {
            return "Number";
        }
        if (i == 4) {
            return "Phone";
        }
        if (i == 5) {
            return "Uri";
        }
        if (i == 6) {
            return "Email";
        }
        if (i == 7) {
            return "Password";
        }
        if (i == 8) {
            return "NumberPassword";
        }
        return i == 9 ? "Decimal" : "Invalid";
    }

    public static final double M(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }

    public static final void a(Object obj, String str, to2 to2Var, jd1 jd1Var, dd0 dd0Var, k80 k80Var, int i, int i2) {
        dr drVar = d6.y;
        k80Var.c0(1451072229);
        pg pgVar = fm.K;
        jd1 jd1Var2 = (i2 & 16) != 0 ? null : jd1Var;
        if ((i2 & 32) != 0) {
            drVar = d6.w;
        }
        dr drVar2 = drVar;
        int i3 = (i2 & 512) != 0 ? 1 : 3;
        cj cjVar = q8.e;
        ok3 ok3Var = (ok3) k80Var.j(pf2.a);
        if (ok3Var == null) {
            Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            ok3 ok3Var2 = d6.I;
            if (ok3Var2 == null) {
                synchronized (d6.H) {
                    try {
                        ok3Var2 = d6.I;
                        if (ok3Var2 != null) {
                            ok3Var = ok3Var2;
                        } else {
                            Context applicationContext = context.getApplicationContext();
                            SeleneApplication seleneApplication = applicationContext instanceof SeleneApplication ? (SeleneApplication) applicationContext : null;
                            ok3 ok3VarA = seleneApplication != null ? seleneApplication.a() : da1.q(context);
                            d6.I = ok3VarA;
                            ok3Var = ok3VarA;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                ok3Var = ok3Var2;
            }
        }
        int i4 = i << 3;
        int i5 = (i & 112) | 520 | (i4 & 7168) | (i4 & 57344) | (i4 & 458752) | (i4 & 3670016) | (i4 & 29360128) | (i4 & 234881024) | (i4 & 1879048192);
        k80Var.c0(2032051394);
        hm hmVar = new hm(obj, cjVar, ok3Var);
        int i6 = i5 & 112;
        int i7 = i5 >> 3;
        ct1.b(hmVar, str, to2Var, pgVar, jd1Var2, drVar2, dd0Var, i3, k80Var, i6 | (i7 & 896) | (i7 & 7168) | (i7 & 57344) | (i7 & 458752) | (i7 & 3670016) | (i7 & 29360128) | (i7 & 234881024) | ((((i >> 27) & 14) << 27) & 1879048192), 0);
        k80Var.p(false);
        k80Var.p(false);
    }

    public static final void b(final Object obj, final int i, final t82 t82Var, final q60 q60Var, k80 k80Var, final int i2) {
        int i3;
        k80Var.d0(872548579);
        if ((i2 & 6) == 0) {
            i3 = (k80Var.h(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= k80Var.h(t82Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i2 & 3072) == 0) {
            i3 |= k80Var.h(q60Var) ? 2048 : 1024;
        }
        if (k80Var.S(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zF = k80Var.f(obj) | k80Var.f(t82Var);
            Object objP = k80Var.P();
            Object obj2 = z70.a;
            if (zF || objP == obj2) {
                objP = new r82(obj, t82Var);
                k80Var.l0(objP);
            }
            r82 r82Var = (r82) objP;
            r82Var.c = i;
            a43 a43Var = r82Var.g;
            ki3 ki3Var = u63.a;
            r82 r82Var2 = (r82) k80Var.j(ki3Var);
            j54 j54VarD = l04.d();
            jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
            j54 j54VarE = l04.e(j54VarD);
            try {
                if (r82Var2 != ((r82) a43Var.getValue())) {
                    a43Var.setValue(r82Var2);
                    if (r82Var.d > 0) {
                        r82 r82Var3 = r82Var.e;
                        if (r82Var3 != null) {
                            r82Var3.b();
                        }
                        if (r82Var2 != null) {
                            r82Var2.a();
                        } else {
                            r82Var2 = null;
                        }
                        r82Var.e = r82Var2;
                    }
                }
                l04.i(j54VarD, j54VarE, jd1VarE);
                boolean zF2 = k80Var.f(r82Var);
                Object objP2 = k80Var.P();
                if (zF2 || objP2 == obj2) {
                    objP2 = new pj(7, r82Var);
                    k80Var.l0(objP2);
                }
                ft4.P(r82Var, (jd1) objP2, k80Var);
                ft4.L(ki3Var.a(r82Var), q60Var, k80Var, ((i3 >> 6) & 112) | 8);
            } catch (Throwable th) {
                l04.i(j54VarD, j54VarE, jd1VarE);
                throw th;
            }
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: s82
                @Override // defpackage.xd1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    or1.b(obj, i, t82Var, q60Var, (k80) obj3, st1.G(i2 | 1));
                    return as4.a;
                }
            };
        }
    }

    public static final void c(to2 to2Var, k80 k80Var, int i) {
        int i2;
        ll3 ll3VarT;
        hp2 hp2Var;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-350192947);
        int i3 = (k80Var2.f(to2Var) ? 4 : 2) | i;
        int i4 = 0;
        int i5 = 1;
        if (k80Var2.S(i3 & 1, (i3 & 3) != 2)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = C(Boolean.FALSE);
                k80Var2.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            int iJ = gp2.b.j();
            Integer numValueOf = Integer.valueOf(iJ);
            boolean zD = k80Var2.d(iJ);
            Object objP2 = k80Var2.P();
            if (zD || objP2 == cjVar) {
                objP2 = new ip2(iJ, ls2Var, null);
                k80Var2.l0(objP2);
            }
            ft4.T(k80Var2, (xd1) objP2, numValueOf);
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.0f : 0.0f, q8.x0(180, 6, null), "moon_toast", k80Var2, 3120, 20);
            if (((Number) l94VarB.getValue()).floatValue() <= 0.0f) {
                ll3VarT = k80Var2.t();
                if (ll3VarT == null) {
                    return;
                } else {
                    hp2Var = new hp2(to2Var, i, i4);
                }
            } else {
                boolean zF = k80Var2.f(l94VarB);
                Object objP3 = k80Var2.P();
                if (zF || objP3 == cjVar) {
                    objP3 = new w61(l94VarB, i5);
                    k80Var2.l0(objP3);
                }
                to2 to2VarA = a.a(to2Var, (jd1) objP3);
                dr drVar = d6.i;
                fk2 fk2VarD = ys.d(drVar, false);
                long j = k80Var2.T;
                int i6 = (int) (j ^ (j >>> 32));
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
                if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                    ms1.G(i6, k80Var2, i6, qfVar3);
                }
                qf qfVar4 = v70.d;
                ht1.J(k80Var2, qfVar4, to2VarD);
                to2 to2VarE = c.e(androidx.compose.foundation.a.b(ct1.k(qo2.f, hs3.a(999.0f)), q8.s(3858759680L), pp4.f), 22.0f, 12.0f);
                fk2 fk2VarD2 = ys.d(drVar, false);
                long j2 = k80Var2.T;
                int i7 = (int) (j2 ^ (j2 >>> 32));
                y53 y53VarL2 = k80Var2.l();
                to2 to2VarD2 = uj2.D(k80Var2, to2VarE);
                k80Var2.f0();
                if (k80Var2.S) {
                    k80Var2.k(j90Var);
                } else {
                    k80Var2.o0();
                }
                ht1.J(k80Var2, qfVar, fk2VarD2);
                ht1.J(k80Var2, qfVar2, y53VarL2);
                if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i7))) {
                    ms1.G(i7, k80Var2, i7, qfVar3);
                }
                ht1.J(k80Var2, qfVar4, to2VarD2);
                i2 = 1;
                ii4.a((String) gp2.a.getValue(), null, g40.c, nq1.A(14), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200064, 0, 131026);
                k80Var2 = k80Var;
                k80Var2.p(true);
                k80Var2.p(true);
            }
            ll3VarT.d = hp2Var;
        }
        i2 = 1;
        k80Var2.V();
        ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            hp2Var = new hp2(to2Var, i, i2);
            ll3VarT.d = hp2Var;
        }
    }

    public static final void d(boolean z, xd1 xd1Var, k80 k80Var, int i) {
        k80Var.d0(-642000585);
        ls2 ls2VarE = E(xd1Var, k80Var);
        k80Var.c0(-723524056);
        k80Var.c0(-3687241);
        Object objP = k80Var.P();
        cj cjVar = z70.a;
        if (objP == cjVar) {
            l90 l90Var = new l90(ft4.e0(k80Var));
            k80Var.l0(l90Var);
            objP = l90Var;
        }
        k80Var.p(false);
        nf0 nf0Var = ((l90) objP).f;
        k80Var.p(false);
        k80Var.c0(-3687241);
        Object objP2 = k80Var.P();
        if (objP2 == cjVar) {
            objP2 = new od3(z, nf0Var, ls2VarE);
            k80Var.l0(objP2);
        }
        k80Var.p(false);
        od3 od3Var = (od3) objP2;
        ft4.T(k80Var, new md3(od3Var, z, null), Boolean.valueOf(z));
        vz2 vz2VarA = rf2.a(k80Var);
        if (vz2VarA == null) {
            c.r("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            return;
        }
        tz2 tz2VarB = vz2VarA.b();
        ib2 ib2Var = (ib2) k80Var.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
        ft4.Q(ib2Var, tz2VarB, new fe(4, tz2VarB, ib2Var, od3Var), k80Var);
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT == null) {
            return;
        }
        ll3VarT.d = new nd3(z, xd1Var, i);
    }

    public static final vl3 e(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new vl3(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
    }

    public static xc4 f() {
        return new xc4(null);
    }

    public static final vu2 g(Context context) {
        context.getClass();
        vu2 vu2Var = new vu2(context);
        qv2 qv2Var = vu2Var.v;
        qv2Var.a(new i70(qv2Var));
        qv2Var.a(new k70());
        qv2Var.a(new iu0());
        return vu2Var;
    }

    public static final void h(Encoder encoder) {
        encoder.getClass();
        if ((encoder instanceof na4 ? (na4) encoder : null) != null) {
            return;
        }
        c.r(sr2.h(lo3.a, encoder.getClass(), new StringBuilder("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ")));
    }

    public static final lw1 j(Decoder decoder) {
        decoder.getClass();
        lw1 lw1Var = decoder instanceof lw1 ? (lw1) decoder : null;
        if (lw1Var != null) {
            return lw1Var;
        }
        c.r(sr2.h(lo3.a, decoder.getClass(), new StringBuilder("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ")));
        return null;
    }

    public static final ls2 k(r81 r81Var, Object obj, df0 df0Var, k80 k80Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            df0Var = k01.f;
        }
        boolean zH = k80Var.h(df0Var) | k80Var.h(r81Var);
        Object objP = k80Var.P();
        sd0 sd0Var = null;
        Object obj2 = z70.a;
        if (zH || objP == obj2) {
            objP = new lf(df0Var, r81Var, sd0Var, 9);
            k80Var.l0(objP);
        }
        xd1 xd1Var = (xd1) objP;
        Object objP2 = k80Var.P();
        if (objP2 == obj2) {
            objP2 = C(obj);
            k80Var.l0(objP2);
        }
        ls2 ls2Var = (ls2) objP2;
        boolean zH2 = k80Var.h(xd1Var);
        Object objP3 = k80Var.P();
        if (zH2 || objP3 == obj2) {
            objP3 = new z54(xd1Var, ls2Var, sd0Var, 1);
            k80Var.l0(objP3);
        }
        ft4.U(r81Var, df0Var, (xd1) objP3, k80Var);
        return ls2Var;
    }

    public static final ls2 l(m94 m94Var, k80 k80Var) {
        return k(m94Var, m94Var.getValue(), k01.f, k80Var, 0, 0);
    }

    public static ls2 m() {
        return new a43(as4.a, d6.V);
    }

    public static final zq3 n(Throwable th) {
        th.getClass();
        return new zq3(th);
    }

    public static final void o(rg1 rg1Var, mu4 mu4Var) {
        List list = mu4Var.A;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ou4 ou4Var = (ou4) list.get(i);
            if (ou4Var instanceof qu4) {
                r43 r43Var = new r43();
                qu4 qu4Var = (qu4) ou4Var;
                r43Var.d = qu4Var.i;
                r43Var.n = true;
                r43Var.c();
                r43Var.s.a.setFillType(qu4Var.t == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                r43Var.c();
                r43Var.c();
                r43Var.b = qu4Var.u;
                r43Var.c();
                r43Var.c = qu4Var.v;
                r43Var.c();
                r43Var.g = qu4Var.w;
                r43Var.c();
                r43Var.e = qu4Var.x;
                r43Var.c();
                r43Var.f = qu4Var.y;
                r43Var.o = true;
                r43Var.c();
                r43Var.h = qu4Var.z;
                r43Var.o = true;
                r43Var.c();
                r43Var.i = qu4Var.A;
                r43Var.o = true;
                r43Var.c();
                r43Var.j = qu4Var.B;
                r43Var.o = true;
                r43Var.c();
                r43Var.k = qu4Var.C;
                r43Var.p = true;
                r43Var.c();
                r43Var.l = qu4Var.D;
                r43Var.p = true;
                r43Var.c();
                r43Var.m = qu4Var.E;
                r43Var.p = true;
                r43Var.c();
                rg1Var.e(i, r43Var);
            } else if (ou4Var instanceof mu4) {
                rg1 rg1Var2 = new rg1();
                mu4 mu4Var2 = (mu4) ou4Var;
                rg1Var2.k = mu4Var2.f;
                rg1Var2.c();
                rg1Var2.l = mu4Var2.i;
                rg1Var2.s = true;
                rg1Var2.c();
                rg1Var2.o = mu4Var2.v;
                rg1Var2.s = true;
                rg1Var2.c();
                rg1Var2.p = mu4Var2.w;
                rg1Var2.s = true;
                rg1Var2.c();
                rg1Var2.q = mu4Var2.x;
                rg1Var2.s = true;
                rg1Var2.c();
                rg1Var2.r = mu4Var2.y;
                rg1Var2.s = true;
                rg1Var2.c();
                rg1Var2.m = mu4Var2.t;
                rg1Var2.s = true;
                rg1Var2.c();
                rg1Var2.n = mu4Var2.u;
                rg1Var2.s = true;
                rg1Var2.c();
                rg1Var2.f = mu4Var2.z;
                rg1Var2.g = true;
                rg1Var2.c();
                o(rg1Var2, mu4Var2);
                rg1Var.e(i, rg1Var2);
            }
        }
    }

    public static final long p() {
        return Thread.currentThread().getId();
    }

    public static final os2 q() {
        oj ojVar = y54.b;
        os2 os2Var = (os2) ojVar.s();
        if (os2Var != null) {
            return os2Var;
        }
        os2 os2Var2 = new os2(new i80[0]);
        ojVar.C(os2Var2);
        return os2Var2;
    }

    public static final fp0 r(hd1 hd1Var) {
        oj ojVar = y54.a;
        return new fp0(hd1Var, null);
    }

    public static final du3 s(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            du3 du3Var = tag instanceof du3 ? (du3) tag : null;
            if (du3Var != null) {
                return du3Var;
            }
            Object objP = st1.p(view);
            view = objP instanceof View ? (View) objP : null;
        }
        return null;
    }

    public static final iy3 v(Object obj) {
        if (obj != ft4.u) {
            return (iy3) obj;
        }
        c.r("Does not contain segment");
        return null;
    }

    public static final boolean w(kh khVar) {
        int length = khVar.i.length();
        List list = khVar.f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                jh jhVar = (jh) list.get(i);
                if ((jhVar.a instanceof dc2) && lh.b(0, length, jhVar.b, jhVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int x(SerialDescriptor serialDescriptor, SerialDescriptor[] serialDescriptorArr) {
        serialDescriptorArr.getClass();
        int iHashCode = (serialDescriptor.a().hashCode() * 31) + Arrays.hashCode(serialDescriptorArr);
        int iE = serialDescriptor.e();
        int i = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iE > 0)) {
                break;
            }
            int i2 = iE - 1;
            int i3 = i * 31;
            String strA = serialDescriptor.i(serialDescriptor.e() - iE).a();
            if (strA != null) {
                iHashCode2 = strA.hashCode();
            }
            i = i3 + iHashCode2;
            iE = i2;
        }
        int iE2 = serialDescriptor.e();
        int iHashCode3 = 1;
        while (true) {
            if (!(iE2 > 0)) {
                return (((iHashCode * 31) + i) * 31) + iHashCode3;
            }
            int i4 = iE2 - 1;
            int i5 = iHashCode3 * 31;
            or1 or1VarG = serialDescriptor.i(serialDescriptor.e() - iE2).g();
            iHashCode3 = i5 + (or1VarG != null ? or1VarG.hashCode() : 0);
            iE2 = i4;
        }
    }

    public static final boolean y(Object obj) {
        return obj == ft4.u;
    }

    public static final boolean z(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public abstract void G(hb2 hb2Var);

    public int hashCode() {
        switch (this.a) {
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public abstract void i(hb2 hb2Var);

    public abstract vl3 t();

    public String toString() {
        switch (this.a) {
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                String strE = lo3.a.b(getClass()).e();
                strE.getClass();
                return strE;
            default:
                return super.toString();
        }
    }

    public abstract db2 u();

    public /* synthetic */ or1(int i) {
        this.a = i;
    }
}
