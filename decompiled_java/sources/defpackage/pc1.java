package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.a;
import androidx.compose.ui.focus.b;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.codec.http2.Http2CodecUtil;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
import org.moontechlab.selenetv.model.LiveSource;
import org.moontechlab.selenetv.model.PlayRecord;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pc1 {
    public static ja a = null;
    public static a7 b = null;
    public static ly c = null;
    public static boolean d = false;
    public static Method e;

    public static final boolean A(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean A0(yo2 yo2Var, zw zwVar) {
        yo2Var.getClass();
        zwVar.getClass();
        hj0 hj0VarE = zwVar.e();
        hj0VarE.getClass();
        q34 q34VarP = ((yo2) hj0VarE).P();
        q34VarP.getClass();
        for (yo2 yo2VarJ = vp0.j(yo2Var); yo2VarJ != null; yo2VarJ = vp0.j(yo2VarJ)) {
            if (!(yo2VarJ instanceof y62)) {
                q34 q34VarP2 = yo2VarJ.P();
                if (q34VarP2 == null) {
                    c.h("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"subtype", "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure", "findCorrespondingSupertype"});
                    return false;
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                os4 os4VarG = null;
                arrayDeque.add(new rc4(q34VarP2, null));
                yo4 yo4VarF0 = q34VarP.f0();
                while (!arrayDeque.isEmpty()) {
                    rc4 rc4Var = (rc4) arrayDeque.poll();
                    s32 s32VarF = rc4Var.a;
                    yo4 yo4VarF1 = s32VarF.f0();
                    if (yo4VarF1 == null) {
                        uo4.a(3);
                        throw null;
                    }
                    if (yo4VarF0 == null) {
                        uo4.a(4);
                        throw null;
                    }
                    if (yo4VarF1.equals(yo4VarF0)) {
                        boolean zG0 = s32VarF.g0();
                        for (rc4 rc4Var2 = rc4Var.b; rc4Var2 != null; rc4Var2 = rc4Var2.b) {
                            s32 s32Var = rc4Var2.a;
                            List listD0 = s32Var.d0();
                            qi3 qi3Var = ap4.b;
                            if (listD0 != null && listD0.isEmpty()) {
                                s32VarF = new eq4(qi3Var.q(s32Var.f0(), s32Var.d0())).f(1, s32VarF);
                                break;
                            }
                            Iterator it = listD0.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    s32VarF = new eq4(qi3Var.q(s32Var.f0(), s32Var.d0())).f(1, s32VarF);
                                    break;
                                }
                                if (((xp4) it.next()).a() != 1) {
                                    s32VarF = (s32) d34.j(new eq4(bt1.j0(qi3Var.q(s32Var.f0(), s32Var.d0()))).f(1, s32VarF)).b;
                                    break;
                                }
                            }
                            zG0 = zG0 || s32Var.g0();
                        }
                        yo4 yo4VarF2 = s32VarF.f0();
                        if (yo4VarF2 == null) {
                            uo4.a(3);
                            throw null;
                        }
                        if (yo4VarF2.equals(yo4VarF0)) {
                            os4VarG = gq4.g(s32VarF, zG0);
                            break;
                        }
                        throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + uo4.f(yo4VarF2) + ", \n\nsupertype: " + uo4.f(yo4VarF0) + " \n" + yo4VarF2.equals(yo4VarF0));
                    }
                    for (s32 s32Var2 : yo4VarF1.b()) {
                        s32Var2.getClass();
                        arrayDeque.add(new rc4(s32Var2, rc4Var));
                    }
                }
                if (os4VarG != null) {
                    return !i32.y(yo2VarJ);
                }
            }
        }
        return false;
    }

    public static final boolean B(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static int B0(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static final boolean C(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean C0(cc3 cc3Var) {
        List list = cc3Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((ic3) list.get(i)).i != 2) {
                return false;
            }
        }
        return true;
    }

    public static final void D(ls2 ls2Var, boolean z) {
        ls2Var.setValue(Boolean.valueOf(z));
    }

    public static String D0(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e2) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str2), (Throwable) e2);
                    StringBuilder sbM = sr2.m("<", str2, " threw ");
                    sbM.append(e2.getClass().getName());
                    sbM.append(">");
                    string = sbM.toString();
                }
            }
            objArr[i2] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + str.length());
        int i3 = 0;
        while (i < objArr.length && (iIndexOf = str.indexOf("%s", i3)) != -1) {
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i3 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static final boolean E(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final g54 E0(ArrayList arrayList) {
        g54 g54Var = new g54();
        for (Object obj : arrayList) {
            pn2 pn2Var = (pn2) obj;
            if (pn2Var != null && pn2Var != on2.b) {
                g54Var.add(obj);
            }
        }
        return g54Var;
    }

    public static final int F(x33 x33Var) {
        return x33Var.j();
    }

    public static void F0(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static final int G(x33 x33Var) {
        return x33Var.j();
    }

    public static int G0(tz tzVar, int i, int i2, int i3) {
        rs.m(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        p6.k(p6.k(i4, i5), 1 << i3);
        if (tzVar.b() < i) {
            return -1;
        }
        int i6 = tzVar.i(i);
        if (i6 == i4) {
            if (tzVar.b() < i2) {
                return -1;
            }
            int i7 = tzVar.i(i2);
            i6 += i7;
            if (i7 == i5) {
                if (tzVar.b() < i3) {
                    return -1;
                }
                return tzVar.i(i3) + i6;
            }
        }
        return i6;
    }

    public static final void H(aa3 aa3Var, nf0 nf0Var, ls2 ls2Var, yv4 yv4Var, int i, long j) {
        Object next;
        List list;
        String str;
        Iterator it = aa3Var.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!wq4.Y((SearchResult) next).equals((String) ls2Var.getValue()));
        SearchResult searchResultD = (SearchResult) next;
        if (searchResultD == null) {
            searchResultD = aa3Var.d();
        }
        if (searchResultD == null || (list = searchResultD.d) == null || (str = (String) y30.y0(i, list)) == null) {
            return;
        }
        u22.C(nf0Var, null, new qb3(yv4Var, str, j, (sd0) null), 3);
    }

    public static int H0(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static final void I(yv4 yv4Var, aa3 aa3Var, ls2 ls2Var, e83 e83Var, x33 x33Var, boolean z) {
        Object next;
        if (yv4Var.l()) {
            Iterator it = aa3Var.c.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!wq4.Y((SearchResult) next).equals((String) ls2Var.getValue()));
            SearchResult searchResultD = (SearchResult) next;
            if (searchResultD == null) {
                searchResultD = aa3Var.d();
            }
            long jA = yv4Var.a() > 0 ? yv4Var.a() : aa3Var.g;
            if (searchResultD != null) {
                String str = aa3Var.a;
                int iJ = x33Var.j();
                long jE = yv4Var.e();
                e83Var.getClass();
                str.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j = e83Var.b;
                long j2 = jA;
                long j3 = jCurrentTimeMillis - e83Var.c;
                if (jE < 1000) {
                    return;
                }
                if (!z && (j3 < 10000 || jE == j)) {
                    return;
                }
                e83Var.b = jE;
                e83Var.c = jCurrentTimeMillis;
                String str2 = searchResultD.a;
                String str3 = searchResultD.f;
                String str4 = searchResultD.g;
                String str5 = searchResultD.i;
                String str6 = searchResultD.c;
                int i = iJ + 1;
                int size = searchResultD.d.size();
                u22.C(e83Var.a, null, new ct0(new PlayRecord(str2, str3, str, str4, str5, str6, i, size >= 1 ? size : 1, jE / 1000, j2 / 1000, jCurrentTimeMillis, str), null, 2), 3);
            }
        }
    }

    public static void I0(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(ms1.y(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static final void J(ls2 ls2Var, x33 x33Var) {
        D(ls2Var, true);
        x33Var.k(x33Var.j() + 1);
    }

    public static final Object J0(hk4 hk4Var, xd1 xd1Var) throws Throwable {
        Object x50Var;
        Object objH;
        nq1.C(hk4Var, false, new nv0(0, q8.c0(hk4Var.u.getContext()).e(hk4Var.v, hk4Var, hk4Var.t)), 3);
        try {
            if (xd1Var instanceof up) {
                pp4.o(2, xd1Var);
                x50Var = xd1Var.invoke(hk4Var, hk4Var);
            } else {
                x50Var = ht1.U(xd1Var, hk4Var, hk4Var);
            }
        } catch (Throwable th) {
            x50Var = new x50(th, false);
        }
        of0 of0Var = of0.f;
        if (x50Var == of0Var || (objH = hk4Var.H(x50Var)) == uj2.i) {
            return of0Var;
        }
        if (objH instanceof x50) {
            Throwable th2 = ((x50) objH).a;
            if (!(th2 instanceof gk4) || ((gk4) th2).f != hk4Var) {
                throw th2;
            }
            if (x50Var instanceof x50) {
                throw ((x50) x50Var).a;
            }
        } else {
            x50Var = uj2.V(objH);
        }
        return x50Var;
    }

    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [e6, mr2] */
    /* JADX WARN: Type inference failed for: r12v7 */
    public static final void K(final long j, final long j2, final boolean z, final jd1 jd1Var, final hd1 hd1Var, final hd1 hd1Var2, final hd1 hd1Var3, final hd1 hd1Var4, final ta1 ta1Var, final ta1 ta1Var2, to2 to2Var, final boolean z2, k80 k80Var, final int i) {
        k80 k80Var2;
        final to2 to2Var2;
        int i2;
        ?? r12;
        k80Var.d0(-737847113);
        int i3 = i | (k80Var.e(j) ? 4 : 2) | (k80Var.e(j2) ? 32 : 16) | (k80Var.g(z) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.h(jd1Var) ? 2048 : 1024) | (k80Var.h(hd1Var) ? 16384 : 8192);
        if (k80Var.S(i3 & 1, ((i3 & 306783379) == 306783378 && (((k80Var.g(z2) ? ' ' : (char) 16) | 6) & 19) == 18) ? false : true)) {
            k80Var.X();
            if ((i & 1) == 0 || k80Var.B()) {
                to2Var2 = qo2.f;
            } else {
                k80Var.V();
                to2Var2 = to2Var;
            }
            k80Var.q();
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            boolean z3 = ((Boolean) ls2Var.getValue()).booleanValue() && z && !z2;
            float fH = j2 > 0 ? xr1.H(j / j2, 0.0f, 1.0f) : 0.0f;
            final l94 l94VarA = ae.a(z3 ? 6.0f : 4.0f, q8.x0(160, 6, null), "track_h", k80Var);
            final l94 l94VarA2 = ae.a(z3 ? 18.0f : 0.0f, q8.s0(0.55f, 420.0f, null, 4), "knob", k80Var);
            final l94 l94VarB = ae.b(z3 ? 1.0f : 0.0f, q8.x0(180, 6, null), "glow", k80Var, 3120, 20);
            k80Var2 = k80Var;
            to2 to2VarA = a.a(d.e(d.c(to2Var2, 1.0f), 28.0f), ta1Var);
            Object objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                i2 = 4;
                objP2 = new fz(hd1Var4, ls2Var, i2);
                k80Var2.l0(objP2);
            } else {
                i2 = 4;
            }
            to2 to2VarC = a.c(to2VarA, (jd1) objP2);
            Object objP3 = k80Var2.P();
            if (objP3 == cjVar) {
                objP3 = new gr0(ta1Var2, i2);
                k80Var2.l0(objP3);
            }
            to2 to2VarB = b.b(to2VarC, (jd1) objP3);
            boolean z4 = ((i3 & 7168) == 2048) | ((i3 & 896) == 256) | ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 57344) == 16384);
            Object objP4 = k80Var2.P();
            if (z4 || objP4 == cjVar) {
                r12 = 0;
                sb3 sb3Var = new sb3(z, hd1Var2, jd1Var, j, j2, hd1Var, hd1Var3);
                k80Var2.l0(sb3Var);
                objP4 = sb3Var;
            } else {
                r12 = 0;
            }
            to2 to2VarF = androidx.compose.foundation.a.f(androidx.compose.ui.input.key.a.a(to2VarB, (jd1) objP4), r12, 3);
            final boolean z5 = z3;
            final float f = fH;
            d34.b(to2VarF, r12, q8.n0(2113693729, new yd1() { // from class: eb3
                @Override // defpackage.yd1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    qo2 qo2Var;
                    nt ntVar = (nt) obj;
                    k80 k80Var3 = (k80) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ntVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k80Var3.f(ntVar) ? 4 : 2;
                    }
                    if (k80Var3.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        yo0 yo0Var = ntVar.a;
                        long j3 = ntVar.b;
                        float fL = fc0.d(j3) ? yo0Var.L(fc0.h(j3)) : Float.POSITIVE_INFINITY;
                        qo2 qo2Var2 = qo2.f;
                        to2 to2VarC2 = d.c(qo2Var2, 1.0f);
                        l94 l94Var = l94VarA;
                        to2 to2VarE = d.e(to2VarC2, ((ow0) l94Var.getValue()).f);
                        dr drVar = d6.w;
                        androidx.compose.foundation.layout.a aVar = androidx.compose.foundation.layout.a.a;
                        to2 to2VarA2 = aVar.a(to2VarE, drVar);
                        gs3 gs3Var = hs3.a;
                        to2 to2VarK = ct1.k(to2VarA2, gs3Var);
                        long j4 = g40.c;
                        long jC = g40.c(0.25f, j4);
                        zk1 zk1Var = pp4.f;
                        ys.a(androidx.compose.foundation.a.b(to2VarK, jC, zk1Var), k80Var3, 0);
                        float f2 = fL * f;
                        to2 to2VarE2 = d.e(d.l(qo2Var2, f2), ((ow0) l94Var.getValue()).f);
                        dr drVar2 = d6.v;
                        ys.a(androidx.compose.foundation.a.b(ct1.k(aVar.a(to2VarE2, drVar2), gs3Var), j4, zk1Var), k80Var3, 0);
                        l94 l94Var2 = l94VarB;
                        if (((Number) l94Var2.getValue()).floatValue() > 0.0f) {
                            k80Var3.b0(534695202);
                            ys.a(androidx.compose.foundation.a.b(ct1.k(d.i(c.c(aVar.a(qo2Var2, drVar2), f2 - 14.0f, 0.0f), 28.0f), gs3Var), g40.c(((Number) l94Var2.getValue()).floatValue() * 0.25f, j4), zk1Var), k80Var3, 0);
                        } else {
                            k80Var3.b0(478799009);
                        }
                        k80Var3.p(false);
                        l94 l94Var3 = l94VarA2;
                        if (Float.compare(((ow0) l94Var3.getValue()).f, 0.0f) > 0) {
                            k80Var3.b0(534909691);
                            qo2Var = qo2Var2;
                            ys.a(androidx.compose.foundation.a.b(ct1.k(d.i(c.c(aVar.a(qo2Var, drVar2), f2 - (((ow0) l94Var3.getValue()).f / 2.0f), 0.0f), ((ow0) l94Var3.getValue()).f), gs3Var), j4, zk1Var), k80Var3, 0);
                        } else {
                            qo2Var = qo2Var2;
                            k80Var3.b0(478799009);
                        }
                        k80Var3.p(false);
                        if (z5) {
                            k80Var3.b0(535105611);
                            to2 to2VarB2 = androidx.compose.foundation.a.b(ct1.k(c.c(aVar.a(qo2Var, drVar2), f2 - 30.0f, -26.0f), hs3.a(7.0f)), j4, zk1Var);
                            fk2 fk2VarD = ys.d(d6.i, false);
                            long j5 = k80Var3.T;
                            int i4 = (int) (j5 ^ (j5 >>> 32));
                            y53 y53VarL = k80Var3.l();
                            to2 to2VarD = uj2.D(k80Var3, to2VarB2);
                            w70.b.getClass();
                            j90 j90Var = v70.b;
                            k80Var3.f0();
                            if (k80Var3.S) {
                                k80Var3.k(j90Var);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, v70.f, fk2VarD);
                            ht1.J(k80Var3, v70.e, y53VarL);
                            qf qfVar = v70.g;
                            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i4))) {
                                ms1.G(i4, k80Var3, i4, qfVar);
                            }
                            ht1.J(k80Var3, v70.d, to2VarD);
                            ii4.a(pc1.m0(j), c.e(qo2Var, 9.0f, 3.0f), q8.s(4278848010L), nq1.A(12), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 200112, 0, 131024);
                            k80Var3 = k80Var3;
                            k80Var3.p(true);
                        } else {
                            k80Var3.b0(478799009);
                        }
                        k80Var3.p(false);
                    } else {
                        k80Var3.V();
                    }
                    return as4.a;
                }
            }, k80Var2), k80Var2, 3072);
        } else {
            k80Var2 = k80Var;
            k80Var2.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(j, j2, z, jd1Var, hd1Var, hd1Var2, hd1Var3, hd1Var4, ta1Var, ta1Var2, to2Var2, z2, i) { // from class: fb3
                public final /* synthetic */ ta1 A;
                public final /* synthetic */ to2 B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ long f;
                public final /* synthetic */ long i;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ jd1 u;
                public final /* synthetic */ hd1 v;
                public final /* synthetic */ hd1 w;
                public final /* synthetic */ hd1 x;
                public final /* synthetic */ hd1 y;
                public final /* synthetic */ ta1 z;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(920322049);
                    pc1.K(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static void K0(tz tzVar) {
        tzVar.t(3);
        tzVar.t(8);
        boolean zH = tzVar.h();
        boolean zH2 = tzVar.h();
        if (zH) {
            tzVar.t(5);
        }
        if (zH2) {
            tzVar.t(6);
        }
    }

    public static final void L(to2 to2Var, q60 q60Var, k80 k80Var, int i) {
        k80Var.d0(-1854833411);
        int i2 = (k80Var.f(to2Var) ? 4 : 2) | i;
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            Object objP = k80Var.P();
            if (objP == z70.a) {
                objP = u9.f;
                k80Var.l0(objP);
            }
            fk2 fk2Var = (fk2) objP;
            long j = k80Var.T;
            int i3 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2Var);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2Var);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var, i3, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            q60Var.invoke(k80Var, 6);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kt(i, 13, to2Var, q60Var);
        }
    }

    public static void L0(tz tzVar) {
        int i;
        int i2 = tzVar.i(2);
        if (i2 == 0) {
            tzVar.t(6);
            return;
        }
        int iG0 = G0(tzVar, 5, 8, 16) + 1;
        if (i2 == 1) {
            tzVar.t(iG0 * 7);
            return;
        }
        if (i2 == 2) {
            boolean zH = tzVar.h();
            int i3 = zH ? 1 : 5;
            int i4 = zH ? 7 : 5;
            int i5 = zH ? 8 : 6;
            int i6 = 0;
            while (i6 < iG0) {
                if (tzVar.h()) {
                    tzVar.t(7);
                    i = 0;
                } else {
                    if (tzVar.i(2) == 3 && tzVar.i(i4) * i3 != 0) {
                        tzVar.s();
                    }
                    i = tzVar.i(i5) * i3;
                    if (i != 0 && i != 180) {
                        tzVar.s();
                    }
                    tzVar.s();
                }
                if (i != 0 && i != 180 && tzVar.h()) {
                    i6++;
                }
                i6++;
            }
        }
    }

    public static int[] M0(Collection collection) {
        if (collection instanceof nt1) {
            nt1 nt1Var = (nt1) collection;
            return Arrays.copyOfRange(nt1Var.f, nt1Var.i, nt1Var.t);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static final Object N(yv4 yv4Var, x33 x33Var, ls2 ls2Var, d64 d64Var, Context context, sd4 sd4Var) {
        int iJ = x33Var.j() + 1;
        vw1 vw1Var = ph0.a;
        int iE = (int) (yv4Var.e() / 1000);
        Object objT = u22.t(new nb3(ls2Var, d64Var, context, iJ, iE <= 0 ? 0 : iE / 300, null), sd4Var);
        return objT == of0.f ? objT : as4.a;
    }

    public static final Class N0(hj0 hj0Var) {
        if (!(hj0Var instanceof yo2) || !lq1.a(hj0Var)) {
            return null;
        }
        yo2 yo2Var = (yo2) hj0Var;
        Class clsL = it4.l(yo2Var);
        if (clsL != null) {
            return clsL;
        }
        StringBuilder sb = new StringBuilder("Class object for the class ");
        sb.append(yo2Var.getName());
        h20 h20VarF = yp0.f((u20) hj0Var);
        sb.append(" cannot be found (classId=");
        sb.append(h20VarF);
        sb.append(')');
        throw new rf0(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ea A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0132 -> B:56:0x013f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x01e4 -> B:85:0x01e1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object O(defpackage.d64 r19, defpackage.yv4 r20, java.util.Map r21, java.util.Map r22, defpackage.d64 r23, defpackage.ls2 r24, android.content.Context r25, defpackage.x33 r26, java.lang.String r27, defpackage.ud0 r28) {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pc1.O(d64, yv4, java.util.Map, java.util.Map, d64, ls2, android.content.Context, x33, java.lang.String, ud0):java.lang.Object");
    }

    public static final Class O0(s32 s32Var) {
        q34 q34VarD;
        s32Var.getClass();
        Class clsN0 = N0(s32Var.f0().a());
        if (clsN0 == null) {
            return null;
        }
        if (gq4.e(s32Var) && ((q34VarD = lq1.d(s32Var)) == null || gq4.e(q34VarD) || i32.E(q34VarD))) {
            return null;
        }
        return clsN0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058 A[LOOP:0: B:19:0x0049->B:23:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object P(defpackage.wd4 r6, defpackage.up r7) {
        /*
            boolean r0 = r7 instanceof defpackage.ty3
            if (r0 == 0) goto L13
            r0 = r7
            ty3 r0 = (defpackage.ty3) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            ty3 r0 = new ty3
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.i
            int r1 = r0.t
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            wd4 r6 = r0.f
            defpackage.or1.J(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.or1.J(r7)
        L31:
            r0.f = r6
            r0.t = r2
            dc3 r7 = defpackage.dc3.i
            java.lang.Object r7 = r6.c(r7, r0)
            of0 r1 = defpackage.of0.f
            if (r7 != r1) goto L40
            return r1
        L40:
            cc3 r7 = (defpackage.cc3) r7
            java.util.List r1 = r7.a
            int r3 = r1.size()
            r4 = 0
        L49:
            if (r4 >= r3) goto L5b
            java.lang.Object r5 = r1.get(r4)
            ic3 r5 = (defpackage.ic3) r5
            boolean r5 = defpackage.y91.l(r5)
            if (r5 != 0) goto L58
            goto L31
        L58:
            int r4 = r4 + 1
            goto L49
        L5b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pc1.P(wd4, up):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    public static Integer P0(String str) {
        byte b2;
        Long lValueOf;
        byte b3;
        str.getClass();
        if (!str.isEmpty()) {
            int i = str.charAt(0) == '-' ? 1 : 0;
            if (i != str.length()) {
                int i2 = i + 1;
                char cCharAt = str.charAt(i);
                if (cCharAt < 128) {
                    b2 = wh2.a[cCharAt];
                } else {
                    byte[] bArr = wh2.a;
                    b2 = -1;
                }
                if (b2 >= 0 && b2 < 10) {
                    long j = -b2;
                    while (true) {
                        if (i2 >= str.length()) {
                            if (i == 0) {
                                if (j != Long.MIN_VALUE) {
                                    lValueOf = Long.valueOf(-j);
                                    break;
                                }
                                break;
                            }
                            lValueOf = Long.valueOf(j);
                            break;
                        }
                        int i3 = i2 + 1;
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 < 128) {
                            b3 = wh2.a[cCharAt2];
                        } else {
                            byte[] bArr2 = wh2.a;
                            b3 = -1;
                        }
                        if (b3 >= 0 && b3 < 10 && j >= -922337203685477580L) {
                            long j2 = j * 10;
                            long j3 = b3;
                            if (j2 >= Long.MIN_VALUE + j3) {
                                j = j2 - j3;
                                i2 = i3;
                            }
                        }
                        lValueOf = null;
                        break;
                    }
                }
                lValueOf = null;
                break;
            }
            lValueOf = null;
            break;
        }
        lValueOf = null;
        break;
        if (lValueOf == null || lValueOf.longValue() != lValueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(lValueOf.intValue());
    }

    public static final int Q(bi2 bi2Var, tk1 tk1Var) {
        bi2 bi2VarL0 = bi2Var.l0();
        if (bi2VarL0 == null) {
            gq1.b("Child of " + bi2Var + " cannot be null when calculating alignment line");
        }
        if (bi2Var.p0().a().containsKey(tk1Var)) {
            Integer num = (Integer) bi2Var.p0().a().get(tk1Var);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iK0 = bi2VarL0.k0(tk1Var);
            if (iK0 != Integer.MIN_VALUE) {
                bi2VarL0.A = true;
                bi2Var.B = true;
                bi2Var.v0();
                bi2VarL0.A = false;
                bi2Var.B = false;
                return iK0 + ((int) (tk1Var instanceof tk1 ? bi2VarL0.r0() & 4294967295L : bi2VarL0.r0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static void Q0(mw mwVar, or1 or1Var) {
        db2 db2VarU = or1Var.u();
        if (db2VarU == db2.i || db2VarU.compareTo(db2.u) >= 0) {
            mwVar.p();
        } else {
            or1Var.i(new ua2(mwVar, or1Var));
        }
    }

    public static final boolean R(int i, KeyEvent keyEvent) {
        return ((int) (u22.v(keyEvent) >> 32)) == i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object R0(long j, xd1 xd1Var, ud0 ud0Var) throws Throwable {
        ik4 ik4Var;
        ym3 ym3Var;
        if (ud0Var instanceof ik4) {
            ik4Var = (ik4) ud0Var;
            int i = ik4Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ik4Var.t = i - Integer.MIN_VALUE;
            } else {
                ik4Var = new ik4(ud0Var);
            }
        } else {
            ik4Var = new ik4(ud0Var);
        }
        Object obj = ik4Var.i;
        int i2 = ik4Var.t;
        if (i2 == 0) {
            or1.J(obj);
            if (j > 0) {
                ym3 ym3Var2 = new ym3();
                try {
                    ik4Var.f = ym3Var2;
                    ik4Var.t = 1;
                    hk4 hk4Var = new hk4(j, ik4Var);
                    ym3Var2.f = hk4Var;
                    Object objJ0 = J0(hk4Var, xd1Var);
                    of0 of0Var = of0.f;
                    return objJ0 == of0Var ? of0Var : objJ0;
                } catch (gk4 e2) {
                    e = e2;
                    ym3Var = ym3Var2;
                }
            }
            return null;
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ym3Var = ik4Var.f;
        try {
            or1.J(obj);
            return obj;
        } catch (gk4 e3) {
            e = e3;
        }
        if (e.f != ym3Var.f) {
            throw e;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x016f  */
    /* JADX WARN: Code duplicated, block: B:74:0x017b  */
    /* JADX WARN: Code duplicated, block: B:81:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    public static final Object S(wd4 wd4Var, zm zmVar, e30 e30Var, cc3 cc3Var, up upVar) {
        uy3 uy3Var;
        wk2 wk2Var;
        boolean z;
        um3 um3Var;
        va2 va2Var;
        List list;
        int size;
        ic3 ic3Var;
        wd4 wd4Var2 = wd4Var;
        zm zmVar2 = zmVar;
        wk2 wk2Var2 = tf2.K;
        if (upVar instanceof uy3) {
            uy3Var = (uy3) upVar;
            int i = uy3Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                uy3Var.v = i - Integer.MIN_VALUE;
            } else {
                uy3Var = new uy3(upVar);
            }
        } else {
            uy3Var = new uy3(upVar);
        }
        uy3 uy3Var2 = uy3Var;
        Object objC = uy3Var2.u;
        int i2 = uy3Var2.v;
        int i3 = 0;
        if (i2 == 0) {
            or1.J(objC);
            uw4 uw4Var = (uw4) e30Var.t;
            ic3 ic3Var2 = (ic3) e30Var.u;
            ic3 ic3Var3 = (ic3) cc3Var.a.get(0);
            if (ic3Var2 == null || ic3Var3.b - ic3Var2.b >= uw4Var.a()) {
                e30Var.i = 1;
            } else {
                int i4 = ic3Var2.i;
                float f = hx0.a;
                if (qy2.c(qy2.d(ic3Var2.c, ic3Var3.c)) < (i4 == 2 ? uw4Var.f() * hx0.a : uw4Var.f())) {
                    e30Var.i++;
                } else {
                    e30Var.i = 1;
                }
            }
            e30Var.u = ic3Var3;
            ic3 ic3Var4 = (ic3) cc3Var.a.get(0);
            int i5 = e30Var.i;
            if (i5 != 1) {
                wk2Var = i5 != 2 ? tf2.M : tf2.L;
            } else {
                wk2Var = wk2Var2;
            }
            long j = ic3Var4.c;
            nh4 nh4Var = (nh4) zmVar2.u;
            if (!nh4Var.j() || nh4Var.m().a.i.length() == 0 || (va2Var = nh4Var.d) == null || va2Var.d() == null) {
                z = false;
            } else {
                ta1 ta1Var = nh4Var.l;
                if (ta1Var != null) {
                    ta1.b(ta1Var);
                }
                nh4Var.o = j;
                nh4Var.t = -1;
                nh4Var.h(true);
                long jL = zmVar2.l(nh4Var.m(), nh4Var.o, true, wk2Var);
                if (i5 >= 2) {
                    zmVar2.i = true;
                    zmVar2.t = new xi4(jL);
                }
                z = true;
            }
            if (z) {
                um3Var = new um3();
                um3Var.f = !wk2Var.equals(wk2Var2);
                long j2 = ic3Var4.a;
                de0 de0Var = new de0(8, zmVar2, wk2Var, um3Var);
                uy3Var2.f = wd4Var2;
                uy3Var2.i = zmVar2;
                uy3Var2.t = um3Var;
                uy3Var2.v = 2;
                objC = hx0.c(wd4Var2, j2, de0Var, uy3Var2);
                of0 of0Var = of0.f;
                if (objC == of0Var) {
                    return of0Var;
                }
                if (((Boolean) objC).booleanValue()) {
                    list = wd4Var2.w.J.a;
                    size = list.size();
                    while (i3 < size) {
                        ic3Var = (ic3) list.get(i3);
                        if (y91.m(ic3Var)) {
                            ic3Var.a();
                        }
                        i3++;
                    }
                }
                zmVar2.i();
            }
        } else if (i2 == 1) {
            zm zmVar3 = uy3Var2.i;
            wd4 wd4Var3 = uy3Var2.f;
            or1.J(objC);
            if (((Boolean) objC).booleanValue()) {
                List list2 = wd4Var3.w.J.a;
                int size2 = list2.size();
                while (i3 < size2) {
                    ic3 ic3Var5 = (ic3) list2.get(i3);
                    if (y91.m(ic3Var5)) {
                        ic3Var5.a();
                    }
                    i3++;
                }
            }
            zmVar3.i();
        } else {
            if (i2 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            um3 um3Var2 = uy3Var2.t;
            zmVar2 = uy3Var2.i;
            wd4 wd4Var4 = uy3Var2.f;
            or1.J(objC);
            um3Var = um3Var2;
            wd4Var2 = wd4Var4;
            if (((Boolean) objC).booleanValue() && um3Var.f) {
                list = wd4Var2.w.J.a;
                size = list.size();
                while (i3 < size) {
                    ic3Var = (ic3) list.get(i3);
                    if (y91.m(ic3Var)) {
                        ic3Var.a();
                    }
                    i3++;
                }
            }
            zmVar2.i();
        }
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a8, code lost:
    
        if (r15 == r6) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object T(defpackage.wd4 r12, defpackage.qg4 r13, defpackage.cc3 r14, defpackage.up r15) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pc1.T(wd4, qg4, cc3, up):java.lang.Object");
    }

    public static List U(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new nt1(0, iArr.length, iArr);
    }

    public static final void V(fx4 fx4Var, mw mwVar, or1 or1Var) {
        AutoCloseable autoCloseable;
        mwVar.getClass();
        or1Var.getClass();
        gx4 gx4Var = fx4Var.a;
        if (gx4Var != null) {
            synchronized (gx4Var.a) {
                autoCloseable = (AutoCloseable) gx4Var.b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
        wt3 wt3Var = (wt3) autoCloseable;
        if (wt3Var == null || wt3Var.t) {
            return;
        }
        wt3Var.u(mwVar, or1Var);
        Q0(mwVar, or1Var);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073 A[LOOP:0: B:22:0x0066->B:26:0x0073, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x004e A[EDGE_INSN: B:31:0x004e->B:18:0x004e BREAK  A[LOOP:0: B:22:0x0066->B:26:0x0073], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005a -> B:21:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object W(defpackage.wd4 r7, defpackage.dc3 r8, defpackage.up r9) {
        /*
            boolean r0 = r9 instanceof defpackage.nc1
            if (r0 == 0) goto L13
            r0 = r9
            nc1 r0 = (defpackage.nc1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            nc1 r0 = new nc1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.t
            int r1 = r0.u
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2d
            dc3 r7 = r0.i
            wd4 r8 = r0.f
            defpackage.or1.J(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L5d
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            r7 = 0
            return r7
        L34:
            defpackage.or1.J(r9)
            xd4 r9 = r7.w
            cc3 r9 = r9.J
            java.util.List r9 = r9.a
            int r1 = r9.size()
            r4 = r2
        L42:
            if (r4 >= r1) goto L79
            java.lang.Object r5 = r9.get(r4)
            ic3 r5 = (defpackage.ic3) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L76
        L4e:
            r0.f = r7
            r0.i = r8
            r0.u = r3
            java.lang.Object r9 = r7.c(r8, r0)
            of0 r1 = defpackage.of0.f
            if (r9 != r1) goto L5d
            return r1
        L5d:
            cc3 r9 = (defpackage.cc3) r9
            java.util.List r9 = r9.a
            int r1 = r9.size()
            r4 = r2
        L66:
            if (r4 >= r1) goto L79
            java.lang.Object r5 = r9.get(r4)
            ic3 r5 = (defpackage.ic3) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L73
            goto L4e
        L73:
            int r4 = r4 + 1
            goto L66
        L76:
            int r4 = r4 + 1
            goto L42
        L79:
            as4 r7 = defpackage.as4.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pc1.W(wd4, dc3, up):java.lang.Object");
    }

    public static final Object X(nc3 nc3Var, xd1 xd1Var, sd0 sd0Var) {
        Object objX0 = ((xd4) nc3Var).x0(new oc1(sd0Var.getContext(), xd1Var, null, 0), sd0Var);
        return objX0 == of0.f ? objX0 : as4.a;
    }

    public static mv1 Y() {
        String property = System.getProperty("java.specification.version", "unknown");
        try {
            property.getClass();
            if (Integer.parseInt(property) < 9) {
                try {
                    Class<?> cls = Class.forName("l", true, null);
                    Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                    Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                    Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                    Method method = cls.getMethod("put", SSLSocket.class, cls2);
                    Method method2 = cls.getMethod("get", SSLSocket.class);
                    Method method3 = cls.getMethod("remove", SSLSocket.class);
                    method.getClass();
                    method2.getClass();
                    method3.getClass();
                    cls3.getClass();
                    cls4.getClass();
                    return new mv1(method, method2, method3, cls3, cls4);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                }
            }
            return null;
        } catch (NumberFormatException unused2) {
        }
    }

    public static ArrayList Z(byte[] bArr) {
        long j = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static final void a(final boolean z, final to2 to2Var, k80 k80Var, final int i) {
        final int i2;
        ll3 ll3VarT;
        xd1 xd1Var;
        k80 k80Var2 = k80Var;
        k80Var2.d0(1299217185);
        int i3 = (k80Var2.g(z) ? 4 : 2) | i | (k80Var2.f(to2Var) ? 32 : 16);
        final int i4 = 0;
        if (k80Var2.S(i3 & 1, (i3 & 19) != 18)) {
            l94 l94VarB = ae.b(z ? 1.0f : 0.0f, q8.x0(180, 6, null), "back_exit_hint", k80Var2, 3120, 20);
            if (((Number) l94VarB.getValue()).floatValue() <= 0.0f) {
                ll3VarT = k80Var2.t();
                if (ll3VarT == null) {
                    return;
                } else {
                    xd1Var = new xd1(z, to2Var, i, i4) { // from class: db3
                        public final /* synthetic */ int f;
                        public final /* synthetic */ boolean i;
                        public final /* synthetic */ to2 t;

                        {
                            this.f = i4;
                        }

                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            int i5 = this.f;
                            as4 as4Var = as4.a;
                            to2 to2Var2 = this.t;
                            boolean z2 = this.i;
                            k80 k80Var3 = (k80) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    pc1.a(z2, to2Var2, k80Var3, st1.G(1));
                                    break;
                                default:
                                    pc1.a(z2, to2Var2, k80Var3, st1.G(1));
                                    break;
                            }
                            return as4Var;
                        }
                    };
                }
            } else {
                boolean zF = k80Var2.f(l94VarB);
                Object objP = k80Var2.P();
                if (zF || objP == z70.a) {
                    objP = new fl(l94VarB, 27);
                    k80Var2.l0(objP);
                }
                to2 to2VarA = androidx.compose.ui.graphics.a.a(to2Var, (jd1) objP);
                dr drVar = d6.i;
                fk2 fk2VarD = ys.d(drVar, false);
                long j = k80Var2.T;
                int i5 = (int) (j ^ (j >>> 32));
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
                if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                    ms1.G(i5, k80Var2, i5, qfVar3);
                }
                qf qfVar4 = v70.d;
                ht1.J(k80Var2, qfVar4, to2VarD);
                to2 to2VarE = c.e(androidx.compose.foundation.a.b(ct1.k(qo2.f, hs3.a(999.0f)), q8.s(3858759680L), pp4.f), 22.0f, 12.0f);
                fk2 fk2VarD2 = ys.d(drVar, false);
                long j2 = k80Var2.T;
                int i6 = (int) (j2 ^ (j2 >>> 32));
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
                if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                    ms1.G(i6, k80Var2, i6, qfVar3);
                }
                ht1.J(k80Var2, qfVar4, to2VarD2);
                i2 = 1;
                ii4.a("再按一次返回键退出", null, g40.c, nq1.A(14), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
                k80Var2 = k80Var;
                k80Var2.p(true);
                k80Var2.p(true);
            }
            ll3VarT.d = xd1Var;
        }
        i2 = 1;
        k80Var2.V();
        ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            xd1Var = new xd1(z, to2Var, i, i2) { // from class: db3
                public final /* synthetic */ int f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ to2 t;

                {
                    this.f = i2;
                }

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = this.f;
                    as4 as4Var = as4.a;
                    to2 to2Var2 = this.t;
                    boolean z2 = this.i;
                    k80 k80Var3 = (k80) obj;
                    ((Integer) obj2).getClass();
                    switch (i7) {
                        case 0:
                            pc1.a(z2, to2Var2, k80Var3, st1.G(1));
                            break;
                        default:
                            pc1.a(z2, to2Var2, k80Var3, st1.G(1));
                            break;
                    }
                    return as4Var;
                }
            };
            ll3VarT.d = xd1Var;
        }
    }

    public static int a0(long j) {
        int i = (int) j;
        y91.o(j, "Out of range: %s", ((long) i) == j);
        return i;
    }

    public static final void b(final zc2 zc2Var, final float f, final String str, final hd1 hd1Var, final to2 to2Var, k80 k80Var, final int i) {
        int i2;
        float f2;
        final String str2;
        k80Var.d0(758485002);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(zc2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            f2 = f;
            i2 |= k80Var.c(f2) ? 32 : 16;
        } else {
            f2 = f;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= k80Var.f(str2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.h(hd1Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= k80Var.f(to2Var) ? 16384 : 8192;
        }
        if (k80Var.S(i2 & 1, (i2 & 9363) != 9362)) {
            final Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            final ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.1f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "channel_card_scale", k80Var, 3120, 20);
            wr0 wr0Var = (wr0) k80Var.j(vr0.a);
            String strConcat = "live|".concat(zc2Var.a);
            to2 to2VarA = qo2.f;
            if (wr0Var != null && wr0Var.a(strConcat)) {
                to2VarA = a.a(to2VarA, wr0Var.b);
            }
            to2 to2VarF = to2Var.f(to2VarA);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new sc(ls2Var, 24);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2VarF, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new fl(l94VarB, 19);
                k80Var.l0(objP3);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3VarA = hs3.a(12.0f);
            c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
            long j = g40.f;
            z20 z20VarE = d6.e(j, j, 0L, 0L, k80Var, 390, 250);
            boolean zH = k80Var.h(wr0Var) | k80Var.f(strConcat) | ((i2 & 7168) == 2048);
            Object objP4 = k80Var.P();
            if (zH || objP4 == obj) {
                objP4 = new e80(4, wr0Var, strConcat, hd1Var);
                k80Var.l0(objP4);
            }
            final float f3 = f2;
            xr1.q((hd1) objP4, to2VarA2, null, false, c30Var, z20VarE, b30VarH, null, null, q8.n0(806406795, new yd1() { // from class: qe2
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    k80 k80Var2 = (k80) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((jt) obj2).getClass();
                    if (k80Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        v40 v40VarA = t40.a(uj2.c, d6.F, k80Var2, 48);
                        long j2 = k80Var2.T;
                        int i3 = (int) (j2 ^ (j2 >>> 32));
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
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                            ms1.G(i3, k80Var2, i3, qfVar3);
                        }
                        qf qfVar4 = v70.d;
                        ht1.J(k80Var2, qfVar4, to2VarD);
                        to2 to2VarB = androidx.compose.foundation.a.b(ct1.k(d.e(d.c(qo2Var, 1.0f), f3), hs3.a(12.0f)), q8.s(4280163870L), pp4.f);
                        ls2 ls2Var2 = ls2Var;
                        to2 to2VarF2 = to2VarB.f(((Boolean) ls2Var2.getValue()).booleanValue() ? pp4.q(qo2Var, 3.0f, g40.c, hs3.a(12.0f)) : qo2Var);
                        fk2 fk2VarD = ys.d(d6.w, false);
                        long j3 = k80Var2.T;
                        int i4 = (int) (j3 ^ (j3 >>> 32));
                        y53 y53VarL2 = k80Var2.l();
                        to2 to2VarD2 = uj2.D(k80Var2, to2VarF2);
                        k80Var2.f0();
                        if (k80Var2.S) {
                            k80Var2.k(j90Var);
                        } else {
                            k80Var2.o0();
                        }
                        ht1.J(k80Var2, qfVar, fk2VarD);
                        ht1.J(k80Var2, qfVar2, y53VarL2);
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                            ms1.G(i4, k80Var2, i4, qfVar3);
                        }
                        ht1.J(k80Var2, qfVar4, to2VarD2);
                        zc2 zc2Var2 = zc2Var;
                        String str3 = zc2Var2.d;
                        String str4 = zc2Var2.c;
                        if (str3.length() > 0) {
                            k80Var2.b0(-93144942);
                            eo1 eo1Var = new eo1(context);
                            eo1Var.c = zc2Var2.d;
                            ci1 ci1Var = new ci1(0);
                            eo1Var.h = ci1Var;
                            ci1Var.a("User-Agent", str2);
                            eo1Var.g = new yf0(100);
                            or1.a(eo1Var.a(), str4, c.d(ct1.k(c.d(d.c, ((Boolean) ls2Var2.getValue()).booleanValue() ? 3.0f : 0.0f), hs3.a(((Boolean) ls2Var2.getValue()).booleanValue() ? 8.04f : 12.0f)), 16.0f), null, cd0.b, k80Var2, 1572864, 4024);
                            k80Var2.p(false);
                        } else {
                            k80Var2.b0(-92268293);
                            in1.a(xr1.R(), null, d.i(qo2Var, 48.0f), q8.s(4283782485L), k80Var2, 3504);
                            k80Var2.p(false);
                        }
                        k80Var2.p(true);
                        xr1.p(k80Var2, d.e(qo2Var, 8.0f));
                        ii4.a(str4, d.c(qo2Var, 1.0f), ((Boolean) ls2Var2.getValue()).booleanValue() ? q8.s(4283215696L) : g40.c, nq1.A(13), jc1.i, 0L, new mf4(3), 0L, 2, false, 1, 0, null, null, k80Var2, 199728, 3120, 120272);
                        k80Var2.p(true);
                    } else {
                        k80Var2.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, 0, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: re2
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    pc1.b(zc2Var, f, str, hd1Var, to2Var, (k80) obj2, st1.G(i | 1));
                    return as4.a;
                }
            };
        }
    }

    public static final Object b0(Object obj, zw zwVar) {
        s32 s32VarS0;
        Class clsO0;
        return (((zwVar instanceof sf3) && lq1.c((xt4) zwVar)) || (s32VarS0 = s0(zwVar)) == null || (clsO0 = O0(s32VarS0)) == null) ? obj : z0(clsO0, zwVar).invoke(obj, null);
    }

    public static final void c(final float f, final int i, k80 k80Var, final to2 to2Var) {
        int i2;
        k80Var.d0(-95110809);
        if ((i & 6) == 0) {
            i2 = (k80Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.f(to2Var) ? 32 : 16;
        }
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            v40 v40VarA = t40.a(uj2.c, d6.F, k80Var, 48);
            long j = k80Var.T;
            int i3 = (int) ((j >>> 32) ^ j);
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2Var);
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
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var, i3, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            qo2 qo2Var = qo2.f;
            to2 to2VarK = ct1.k(d.e(d.c(qo2Var, 1.0f), f), hs3.a(12.0f));
            long j2 = g40.c;
            long jC = g40.c(0.45f, j2);
            zk1 zk1Var = pp4.f;
            ys.a(androidx.compose.foundation.a.b(to2VarK, jC, zk1Var), k80Var, 0);
            xr1.p(k80Var, d.e(qo2Var, 8.0f));
            ys.a(androidx.compose.foundation.a.b(ct1.k(d.e(d.l(qo2Var, 80.0f), 14.0f), hs3.a(2.0f)), g40.c(0.315f, j2), zk1Var), k80Var, 0);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: se2
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(i | 1);
                    pc1.c(f, iG, (k80) obj, to2Var);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Multi-variable type inference failed */
    public static String c0(oe1 oe1Var, int i) {
        String strB;
        b70 b70Var = b70.t;
        boolean z = (i & 1) != 0;
        boolean z2 = (i & 2) != 0;
        oe1Var.getClass();
        StringBuilder sb = new StringBuilder();
        if (z2) {
            if (oe1Var instanceof mc0) {
                strB = "<init>";
            } else {
                strB = ((ij0) oe1Var).getName().b();
                strB.getClass();
            }
            sb.append(strB);
        }
        sb.append("(");
        r52 r52VarL = oe1Var.L();
        if (r52VarL != null) {
            s32 type = r52VarL.getType();
            type.getClass();
            sb.append((jz1) rs.O(type, qp4.k, b70Var));
        }
        Iterator it = oe1Var.E().iterator();
        while (it.hasNext()) {
            s32 type2 = ((vt4) it.next()).getType();
            type2.getClass();
            sb.append((jz1) rs.O(type2, qp4.k, b70Var));
        }
        sb.append(")");
        if (z) {
            if (oe1Var instanceof mc0) {
                sb.append("V");
            } else {
                s32 returnType = oe1Var.getReturnType();
                returnType.getClass();
                lt2 lt2Var = i32.e;
                if (i32.C(returnType, b94.d)) {
                    s32 returnType2 = oe1Var.getReturnType();
                    returnType2.getClass();
                    if (!gq4.e(returnType2) && !(oe1Var instanceof vf3)) {
                        sb.append("V");
                    }
                }
                s32 returnType3 = oe1Var.getReturnType();
                returnType3.getClass();
                sb.append((jz1) rs.O(returnType3, qp4.k, b70Var));
            }
        }
        return sb.toString();
    }

    public static final void d(final List list, final int i, final boolean z, final boolean z2, final float f, float f2, final String str, final int i2, final jd1 jd1Var, final jd1 jd1Var2, final jd1 jd1Var3, hd1 hd1Var, k80 k80Var, final int i3, final int i4, final int i5) {
        float f3;
        k80 k80Var2;
        final hd1 hd1Var2;
        xd1 xd1Var;
        ll3 ll3Var;
        final hd1 hd1Var3;
        hd1 hd1Var4;
        boolean z3;
        boolean z4;
        cj cjVar;
        hd1 hd1Var5;
        final int i6 = i;
        final float f4 = f2;
        k80Var.d0(-673123273);
        int i7 = (i3 & 6) == 0 ? (k80Var.h(list) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i7 |= k80Var.d(i6) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= k80Var.g(z) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i3 & 3072) == 0) {
            i7 |= k80Var.g(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= k80Var.c(f) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i7 |= k80Var.c(f4) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i7 |= k80Var.f(str) ? 1048576 : 524288;
        }
        int i8 = 32;
        if ((i3 & 12582912) == 0) {
            i7 |= k80Var.d(i2) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= k80Var.h(jd1Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= k80Var.h(jd1Var2) ? 536870912 : 268435456;
        }
        int i9 = (i4 & 6) == 0 ? i4 | (k80Var.h(jd1Var3) ? 4 : 2) : i4;
        int i10 = i5 & 2048;
        if (i10 != 0) {
            i9 |= 48;
        } else if ((i4 & 48) == 0) {
            i9 |= k80Var.h(hd1Var) ? 32 : 16;
        }
        if (k80Var.S(i7 & 1, ((i7 & 306783379) == 306783378 && (i9 & 19) == 18) ? false : true)) {
            cj cjVar2 = z70.a;
            if (i10 != 0) {
                Object objP = k80Var.P();
                if (objP == cjVar2) {
                    objP = new lp(23);
                    k80Var.l0(objP);
                }
                hd1Var3 = (hd1) objP;
            } else {
                hd1Var3 = hd1Var;
            }
            qo2 qo2Var = qo2.f;
            if (z || list.isEmpty()) {
                f3 = f;
                k80Var.b0(165815947);
                k80Var.p(false);
                yj yjVar = new yj(24.0f, new qj(1));
                to2 to2VarE = d.e(d.c(qo2Var, 1.0f), f3);
                ts3 ts3VarA = ss3.a(yjVar, d6.B, k80Var, 6);
                long j = k80Var.T;
                int i11 = (int) (j ^ (j >>> 32));
                y53 y53VarL = k80Var.l();
                to2 to2VarD = uj2.D(k80Var, to2VarE);
                w70.b.getClass();
                j90 j90Var = v70.b;
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, v70.f, ts3VarA);
                ht1.J(k80Var, v70.e, y53VarL);
                qf qfVar = v70.g;
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i11))) {
                    ms1.G(i11, k80Var, i11, qfVar);
                }
                ht1.J(k80Var, v70.d, to2VarD);
                if (list.isEmpty()) {
                    f4 = f2;
                    k80Var2 = k80Var;
                    hd1Var4 = hd1Var3;
                    if (z2) {
                        k80Var2.b0(-1440681543);
                        for (int i12 = 0; i12 < 4; i12++) {
                            c(f4, (i7 >> 15) & 14, k80Var2, nm2.D());
                        }
                        z3 = false;
                    } else {
                        z3 = false;
                        k80Var2.b0(-1464417561);
                    }
                    k80Var2.p(z3);
                } else {
                    k80Var.b0(-1442596165);
                    k80Var.b0(-877818865);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        zc2 zc2Var = (zc2) it.next();
                        boolean zF = ((i9 & 14) == 4) | k80Var.f(zc2Var);
                        Object objP2 = k80Var.P();
                        if (zF || objP2 == cjVar2) {
                            objP2 = new jc(jd1Var3, 16, zc2Var);
                            k80Var.l0(objP2);
                        }
                        hd1 hd1Var6 = (hd1) objP2;
                        to2 to2VarD2 = nm2.D();
                        int i13 = i7 & 112;
                        boolean z5 = ((1879048192 & i7) == 536870912) | (i13 == i8);
                        Object objP3 = k80Var.P();
                        if (z5 || objP3 == cjVar2) {
                            objP3 = new ne2(jd1Var2, i6, 0);
                            k80Var.l0(objP3);
                        }
                        to2 to2VarC = a.c(to2VarD2, (jd1) objP3);
                        boolean z6 = (i13 == 32) | ((i9 & 112) == 32) | ((234881024 & i7) == 67108864) | ((29360128 & i7) == 8388608);
                        Object objP4 = k80Var.P();
                        if (z6 || objP4 == cjVar2) {
                            hd1 hd1Var7 = hd1Var3;
                            cjVar = cjVar2;
                            we2 we2Var = new we2(i6, hd1Var7, jd1Var, i2, 0);
                            hd1Var5 = hd1Var7;
                            k80Var.l0(we2Var);
                            objP4 = we2Var;
                        } else {
                            cjVar = cjVar2;
                            hd1Var5 = hd1Var3;
                        }
                        b(zc2Var, f2, str, hd1Var6, androidx.compose.ui.input.key.a.b(to2VarC, (jd1) objP4), k80Var, (i7 >> 12) & 1008);
                        i6 = i;
                        cjVar2 = cjVar;
                        i8 = 32;
                        hd1Var3 = hd1Var5;
                    }
                    f4 = f2;
                    k80Var2 = k80Var;
                    hd1Var4 = hd1Var3;
                    k80Var2.p(false);
                    if (list.size() < 4) {
                        k80Var2.b0(-1440855143);
                        int size = 4 - list.size();
                        for (int i14 = 0; i14 < size; i14++) {
                            xr1.p(k80Var2, nm2.D());
                        }
                        z4 = false;
                    } else {
                        z4 = false;
                        k80Var2.b0(-1464417561);
                    }
                    k80Var2.p(z4);
                    k80Var2.p(z4);
                }
                k80Var2.p(true);
                hd1Var2 = hd1Var4;
            } else {
                k80Var.b0(187297087);
                xr1.p(k80Var, d.e(qo2Var, f));
                k80Var.p(false);
                ll3 ll3VarT = k80Var.t();
                if (ll3VarT == null) {
                    return;
                }
                final int i15 = 0;
                xd1Var = new xd1() { // from class: me2
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        int i16 = i15;
                        as4 as4Var = as4.a;
                        int i17 = i4;
                        int i18 = i3;
                        switch (i16) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iG = st1.G(i18 | 1);
                                int iG2 = st1.G(i17);
                                pc1.d(list, i6, z, z2, f, f4, str, i2, jd1Var, jd1Var2, jd1Var3, hd1Var3, (k80) obj, iG, iG2, i5);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iG3 = st1.G(i18 | 1);
                                int iG4 = st1.G(i17);
                                pc1.d(list, i6, z, z2, f, f4, str, i2, jd1Var, jd1Var2, jd1Var3, hd1Var3, (k80) obj, iG3, iG4, i5);
                                break;
                        }
                        return as4Var;
                    }
                };
                ll3Var = ll3VarT;
            }
            ll3Var.d = xd1Var;
        }
        f3 = f;
        k80Var2 = k80Var;
        k80Var2.V();
        hd1Var2 = hd1Var;
        ll3 ll3VarT2 = k80Var2.t();
        if (ll3VarT2 != null) {
            final int i16 = 1;
            final float f5 = f3;
            xd1Var = new xd1() { // from class: me2
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    int i17 = i16;
                    as4 as4Var = as4.a;
                    int i18 = i4;
                    int i19 = i3;
                    switch (i17) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iG = st1.G(i19 | 1);
                            int iG2 = st1.G(i18);
                            pc1.d(list, i, z, z2, f5, f4, str, i2, jd1Var, jd1Var2, jd1Var3, hd1Var2, (k80) obj, iG, iG2, i5);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iG3 = st1.G(i19 | 1);
                            int iG4 = st1.G(i18);
                            pc1.d(list, i, z, z2, f5, f4, str, i2, jd1Var, jd1Var2, jd1Var3, hd1Var2, (k80) obj, iG3, iG4, i5);
                            break;
                    }
                    return as4Var;
                }
            };
            ll3Var = ll3VarT2;
            ll3Var.d = xd1Var;
        }
    }

    public static final String d0(xw xwVar) {
        xwVar.getClass();
        if (!vp0.o(xwVar)) {
            hj0 hj0VarE = xwVar.e();
            yo2 yo2Var = hj0VarE instanceof yo2 ? (yo2) hj0VarE : null;
            if (yo2Var != null && !yo2Var.getName().i) {
                xw xwVarA = xwVar.b0();
                l34 l34Var = xwVarA instanceof l34 ? (l34) xwVarA : null;
                if (l34Var != null) {
                    return dc1.V(yo2Var, c0(l34Var, 3));
                }
            }
        }
        return null;
    }

    public static final long e(float f, boolean z, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
    }

    public static final Collection e0(Collection collection, Collection collection2) {
        collection2.getClass();
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == null) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    public static final wt3 f0(mw mwVar, or1 or1Var, String str, Bundle bundle) {
        vt3 vt3Var;
        mwVar.getClass();
        or1Var.getClass();
        Bundle bundleF = mwVar.f(str);
        if (bundleF != null) {
            bundle = bundleF;
        }
        if (bundle == null) {
            vt3Var = new vt3();
        } else {
            ClassLoader classLoader = vt3.class.getClassLoader();
            classLoader.getClass();
            bundle.setClassLoader(classLoader);
            vi2 vi2Var = new vi2(bundle.size());
            for (String str2 : bundle.keySet()) {
                str2.getClass();
                vi2Var.put(str2, bundle.get(str2));
            }
            vt3Var = new vt3(vi2Var.b());
        }
        wt3 wt3Var = new wt3(str, vt3Var);
        wt3Var.u(mwVar, or1Var);
        Q0(mwVar, or1Var);
        return wt3Var;
    }

    public static final void g(k80 k80Var, int i) {
        k80Var.d0(-755861130);
        int i2 = 1;
        if (k80Var.S(i & 1, i != 0)) {
            long jC = g40.c(0.08f, g40.c);
            gs3 gs3VarA = hs3.a(19.0f);
            qo2 qo2Var = qo2.f;
            to2 to2VarE = c.e(androidx.compose.foundation.a.b(qo2Var, jC, gs3VarA), 4.2f, 2.2f);
            ts3 ts3VarA = ss3.a(new yj(5.0f, new qj(i2)), d6.C, k80Var, 54);
            long j = k80Var.T;
            int i3 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarE);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, ts3VarA);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var, i3, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            k80Var.b0(-830289108);
            Iterator it = pp4.M(new ow0(40.0f), new ow0(56.0f), new ow0(48.0f)).iterator();
            while (it.hasNext()) {
                ys.a(androidx.compose.foundation.a.b(ct1.k(d.e(d.l(qo2Var, ((ow0) it.next()).f), 30.0f), hs3.a(16.0f)), g40.c(0.29f, g40.c), pp4.f), k80Var, 0);
            }
            k80Var.p(false);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new b50(i, 8);
        }
    }

    public static kq3 g0(Handler handler) {
        return new kq3(handler);
    }

    public static final void h(final List list, final jd1 jd1Var, final boolean z, final String str, final hd1 hd1Var, final float f, final float f2, final float f3, final String str2, final int i, final jd1 jd1Var2, final jd1 jd1Var3, final jd1 jd1Var4, final ta1 ta1Var, final hd1 hd1Var2, k80 k80Var, final int i2) {
        k80 k80Var2;
        ta1 ta1Var2;
        boolean z2;
        k80 k80Var3 = k80Var;
        k80Var3.d0(-1798574373);
        int i3 = i2 | (k80Var3.h(list) ? 4 : 2);
        boolean zG = k80Var3.g(z);
        int i4 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        float f4 = f2;
        String str3 = str2;
        int i5 = i3 | (zG ? 256 : 128) | (k80Var3.f(str) ? 2048 : 1024) | (k80Var3.h(hd1Var) ? 16384 : 8192) | (k80Var3.c(f4) ? 1048576 : 524288) | (k80Var3.c(f3) ? 8388608 : 4194304) | (k80Var3.f(str3) ? 67108864 : 33554432) | (k80Var3.d(i) ? 536870912 : 268435456);
        int i6 = (k80Var3.h(jd1Var2) ? 4 : 2) | 27696;
        if (k80Var3.h(jd1Var4)) {
            i4 = 256;
        }
        int i7 = i6 | i4;
        if (k80Var3.S(i5 & 1, ((306717843 & i5) == 306717842 && (i7 & 9363) == 9362) ? false : true)) {
            wr0 wr0Var = (wr0) k80Var3.j(vr0.a);
            qo2 qo2Var = qo2.f;
            to2 to2VarA = a.a(qo2Var, ta1Var);
            boolean zH = k80Var3.h(wr0Var);
            Object objP = k80Var3.P();
            cj cjVar = z70.a;
            if (zH || objP == cjVar) {
                objP = new ic(13, wr0Var);
                k80Var3.l0(objP);
            }
            hd1 hd1Var3 = (hd1) objP;
            if (hd1Var3 == null || (ta1Var2 = (ta1) hd1Var3.invoke()) == null) {
                ta1Var2 = ta1.b;
            }
            to2 to2VarD = androidx.compose.foundation.a.d(a.b(to2VarA, ta1Var2));
            v40 v40VarA = t40.a(new yj(28.0f, new qj(1)), d6.E, k80Var3, 6);
            long j = k80Var3.T;
            int i8 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var3.l();
            to2 to2VarD2 = uj2.D(k80Var3, to2VarD);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var3.f0();
            char c2 = 6;
            if (k80Var3.S) {
                k80Var3.k(j90Var);
            } else {
                k80Var3.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var3, qfVar, v40VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var3, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            int i9 = i7;
            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i8))) {
                ms1.G(i8, k80Var3, i8, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var3, qfVar4, to2VarD2);
            if (!z && str != null && list.isEmpty()) {
                k80Var3.b0(357025292);
                i(str, hd1Var, k80Var3, (i5 >> 9) & 126);
                k80Var3.p(false);
                k80Var2 = k80Var3;
                z2 = true;
            } else if (z && list.isEmpty()) {
                k80Var3.b0(357158654);
                int i10 = 0;
                while (i10 < 3) {
                    Object objP2 = k80Var3.P();
                    int i11 = 23;
                    if (objP2 == cjVar) {
                        objP2 = new pg(i11);
                        k80Var3.l0(objP2);
                    }
                    jd1 jd1Var5 = (jd1) objP2;
                    Object objP3 = k80Var3.P();
                    if (objP3 == cjVar) {
                        objP3 = new pg(i11);
                        k80Var3.l0(objP3);
                    }
                    jd1 jd1Var6 = (jd1) objP3;
                    Object objP4 = k80Var3.P();
                    if (objP4 == cjVar) {
                        objP4 = new kw0(16);
                        k80Var3.l0(objP4);
                    }
                    k80 k80Var4 = k80Var3;
                    d(m01.f, i10, true, true, f3, f4, str3, 0, jd1Var5, jd1Var6, (jd1) objP4, null, k80Var4, ((i5 >> 9) & 57344) | 918556038 | ((i5 >> 3) & 458752) | ((i5 >> 6) & 3670016), 6, 2048);
                    i10++;
                    f4 = f2;
                    str3 = str2;
                    cjVar = cjVar;
                    k80Var3 = k80Var4;
                    c2 = c2;
                }
                k80Var2 = k80Var3;
                k80Var2.p(false);
                z2 = true;
            } else {
                k80Var2 = k80Var3;
                z2 = true;
                if (z || !list.isEmpty()) {
                    k80Var2.b0(358135588);
                    int i12 = 0;
                    for (Object obj : list) {
                        int i13 = i12 + 1;
                        if (i12 < 0) {
                            pp4.Z();
                            throw null;
                        }
                        int i14 = i5 >> 6;
                        k80 k80Var5 = k80Var2;
                        d((List) obj, i12, ((Boolean) jd1Var.invoke(Integer.valueOf(i12))).booleanValue(), false, f3, f2, str2, i, jd1Var2, jd1Var3, jd1Var4, hd1Var2, k80Var5, ((i5 >> 9) & 57344) | 3072 | ((i5 >> 3) & 458752) | (i14 & 3670016) | (i14 & 29360128) | ((i9 << 24) & 234881024) | 805306368, ((i9 >> 6) & 14) | 48, 0);
                        i9 = i9;
                        k80Var2 = k80Var5;
                        i12 = i13;
                    }
                    k80Var2.p(false);
                } else {
                    k80Var2.b0(357732278);
                    to2 to2VarE = d.e(d.c(qo2Var, 1.0f), 300.0f);
                    fk2 fk2VarD = ys.d(d6.w, false);
                    long j2 = k80Var2.T;
                    int i15 = (int) (j2 ^ (j2 >>> 32));
                    y53 y53VarL2 = k80Var2.l();
                    to2 to2VarD3 = uj2.D(k80Var2, to2VarE);
                    k80Var2.f0();
                    if (k80Var2.S) {
                        k80Var2.k(j90Var);
                    } else {
                        k80Var2.o0();
                    }
                    ht1.J(k80Var2, qfVar, fk2VarD);
                    ht1.J(k80Var2, qfVar2, y53VarL2);
                    if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i15))) {
                        ms1.G(i15, k80Var2, i15, qfVar3);
                    }
                    ht1.J(k80Var2, qfVar4, to2VarD3);
                    ii4.a("暂无频道", null, g40.c(0.6f, g40.c), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
                    k80Var2 = k80Var;
                    k80Var2.p(true);
                    k80Var2.p(false);
                }
            }
            k80Var2.p(z2);
        } else {
            k80Var2 = k80Var3;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(list, jd1Var, z, str, hd1Var, f, f2, f3, str2, i, jd1Var2, jd1Var3, jd1Var4, ta1Var, hd1Var2, i2) { // from class: ue2
                public final /* synthetic */ int A;
                public final /* synthetic */ jd1 B;
                public final /* synthetic */ jd1 C;
                public final /* synthetic */ jd1 D;
                public final /* synthetic */ ta1 E;
                public final /* synthetic */ hd1 F;
                public final /* synthetic */ List f;
                public final /* synthetic */ jd1 i;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ String u;
                public final /* synthetic */ hd1 v;
                public final /* synthetic */ float w;
                public final /* synthetic */ float x;
                public final /* synthetic */ float y;
                public final /* synthetic */ String z;

                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = st1.G(49);
                    pc1.h(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, (k80) obj2, iG);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[LOOP:0: B:11:0x002c->B:32:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public static final ex h0(zw zwVar, ex exVar, boolean z) {
        List listE;
        s32 returnType;
        s32 s32VarS0;
        Iterator it;
        s32 type;
        zwVar.getClass();
        int i = lq1.a;
        if (!(zwVar instanceof vf3)) {
            listE = zwVar.E();
            listE.getClass();
            if (!listE.isEmpty()) {
                returnType = zwVar.getReturnType();
                if (returnType != null) {
                }
            }
            it = listE.iterator();
            while (it.hasNext()) {
                type = ((vt4) it.next()).getType();
                type.getClass();
                if (lq1.b(type)) {
                }
            }
            returnType = zwVar.getReturnType();
            if (returnType != null) {
            }
        }
        sf3 sf3VarD0 = ((vf3) zwVar).d0();
        sf3VarD0.getClass();
        if (!lq1.c(sf3VarD0)) {
            listE = zwVar.E();
            listE.getClass();
            if (!listE.isEmpty()) {
                it = listE.iterator();
                while (it.hasNext()) {
                    type = ((vt4) it.next()).getType();
                    type.getClass();
                    if (lq1.b(type)) {
                    }
                }
                returnType = zwVar.getReturnType();
                return returnType != null ? exVar : exVar;
            }
            returnType = zwVar.getReturnType();
            if ((returnType != null || !lq1.b(returnType)) && ((exVar instanceof vs) || (s32VarS0 = s0(zwVar)) == null || !lq1.b(s32VarS0))) {
            }
        }
        return new bq1(zwVar, exVar, z);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:45:0x0101  */
    /* JADX WARN: Code duplicated, block: B:48:0x018b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0198  */
    public static final void i(String str, hd1 hd1Var, k80 k80Var, int i) {
        int i2;
        hd1 hd1Var2;
        char c2;
        int i3;
        Object objP;
        ls2 ls2Var;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-856550106);
        if ((i & 6) == 0) {
            i2 = i | (k80Var2.f(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var2.h(hd1Var) ? 32 : 16;
        }
        int i4 = i2;
        int i5 = 1;
        if (k80Var2.S(i4 & 1, (i4 & 19) != 18)) {
            Object objP2 = k80Var2.P();
            cj cjVar = z70.a;
            if (objP2 == cjVar) {
                objP2 = or1.C(Boolean.FALSE);
                k80Var2.l0(objP2);
            }
            ls2 ls2Var2 = (ls2) objP2;
            qo2 qo2Var = qo2.f;
            to2 to2VarE = d.e(d.c(qo2Var, 1.0f), 300.0f);
            fk2 fk2VarD = ys.d(d6.w, false);
            long j = k80Var2.T;
            int i6 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarE);
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
            if (k80Var2.S) {
                c2 = ' ';
            } else {
                c2 = ' ';
                if (!ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                }
                qf qfVar4 = v70.d;
                ht1.J(k80Var2, qfVar4, to2VarD);
                v40 v40VarA = t40.a(new yj(16.0f, new qj(i5)), d6.F, k80Var2, 54);
                long j2 = k80Var2.T;
                i3 = (int) (j2 ^ (j2 >>> c2));
                y53 y53VarL2 = k80Var2.l();
                to2 to2VarD2 = uj2.D(k80Var2, qo2Var);
                k80Var2.f0();
                if (k80Var2.S) {
                    k80Var2.k(j90Var);
                } else {
                    k80Var2.o0();
                }
                ht1.J(k80Var2, qfVar, v40VarA);
                ht1.J(k80Var2, qfVar2, y53VarL2);
                if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                    ms1.G(i3, k80Var2, i3, qfVar3);
                }
                ht1.J(k80Var2, qfVar4, to2VarD2);
                ii4.a(str, null, g40.c(0.6f, g40.c), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i4 & 14) | 3456, 0, 131058);
                gs3 gs3VarA = hs3.a(8.0f);
                c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
                b30 b30VarH = d6.h(1.05f);
                z20 z20VarE = d6.e(q8.r(352321535), q8.s(4283215696L), 0L, 0L, k80Var, 390, 250);
                objP = k80Var.P();
                if (objP == cjVar) {
                    ls2Var = ls2Var2;
                    objP = new sc(ls2Var, 23);
                    k80Var.l0(objP);
                } else {
                    ls2Var = ls2Var2;
                }
                hd1Var2 = hd1Var;
                xr1.q(hd1Var2, a.c(qo2Var, (jd1) objP), null, false, c30Var, z20VarE, b30VarH, null, null, q8.n0(13869257, new ci0(ls2Var, 3), k80Var), k80Var, (i4 >> 3) & 14, 1820);
                k80Var2 = k80Var;
                k80Var2.p(true);
                k80Var2.p(true);
            }
            ms1.G(i6, k80Var2, i6, qfVar3);
            qf qfVar5 = v70.d;
            ht1.J(k80Var2, qfVar5, to2VarD);
            v40 v40VarA2 = t40.a(new yj(16.0f, new qj(i5)), d6.F, k80Var2, 54);
            long j3 = k80Var2.T;
            i3 = (int) (j3 ^ (j3 >>> c2));
            y53 y53VarL3 = k80Var2.l();
            to2 to2VarD3 = uj2.D(k80Var2, qo2Var);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, v40VarA2);
            ht1.J(k80Var2, qfVar2, y53VarL3);
            if (k80Var2.S) {
                ms1.G(i3, k80Var2, i3, qfVar3);
            } else {
                ms1.G(i3, k80Var2, i3, qfVar3);
            }
            ht1.J(k80Var2, qfVar5, to2VarD3);
            ii4.a(str, null, g40.c(0.6f, g40.c), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i4 & 14) | 3456, 0, 131058);
            gs3 gs3VarA2 = hs3.a(8.0f);
            c30 c30Var2 = new c30(gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2);
            b30 b30VarH2 = d6.h(1.05f);
            z20 z20VarE2 = d6.e(q8.r(352321535), q8.s(4283215696L), 0L, 0L, k80Var, 390, 250);
            objP = k80Var.P();
            if (objP == cjVar) {
                ls2Var = ls2Var2;
                objP = new sc(ls2Var, 23);
                k80Var.l0(objP);
            } else {
                ls2Var = ls2Var2;
            }
            hd1Var2 = hd1Var;
            xr1.q(hd1Var2, a.c(qo2Var, (jd1) objP), null, false, c30Var2, z20VarE2, b30VarH2, null, null, q8.n0(13869257, new ci0(ls2Var, 3), k80Var), k80Var, (i4 >> 3) & 14, 1820);
            k80Var2 = k80Var;
            k80Var2.p(true);
            k80Var2.p(true);
        } else {
            hd1Var2 = hd1Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new pe2(str, hd1Var2, i, 0);
        }
    }

    public static fx4 i0(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException(sr2.i(cls, "Cannot create an instance of "));
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                objNewInstance.getClass();
                return (fx4) objNewInstance;
            } catch (IllegalAccessException e2) {
                jc2.l(sr2.i(cls, "Cannot create an instance of "), e2);
                return null;
            } catch (InstantiationException e3) {
                jc2.l(sr2.i(cls, "Cannot create an instance of "), e3);
                return null;
            }
        } catch (NoSuchMethodException e4) {
            jc2.l(sr2.i(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }

    public static final void j(String str, q60 q60Var, k80 k80Var, int i) {
        xd1 xd1Var;
        k80 k80Var2 = k80Var;
        k80Var2.d0(1959822904);
        int i2 = 1;
        if (k80Var2.S(i & 1, (i & 19) != 18)) {
            ts3 ts3VarA = ss3.a(new yj(5.0f, new qj(i2)), d6.C, k80Var2, 54);
            long j = k80Var2.T;
            int i3 = (int) (j ^ (j >>> 32));
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
            ht1.J(k80Var2, qfVar, ts3VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var2, i3, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            to2 to2VarL = d.l(qo2Var, 48.0f);
            fk2 fk2VarD = ys.d(d6.v, false);
            long j2 = k80Var2.T;
            int i4 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, to2VarL);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, fk2VarD);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var2, i4, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD2);
            ii4.a(str, null, g40.c, nq1.A(11), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 200070, 0, 131026);
            k80Var2 = k80Var2;
            k80Var2.p(true);
            xd1Var = q60Var;
            xd1Var.invoke(k80Var2, 6);
            k80Var2.p(true);
        } else {
            xd1Var = q60Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kt(i, 7, str, xd1Var);
        }
    }

    public static final String j0(long j) {
        String str = new SimpleDateFormat("H:mm", Locale.getDefault()).format(new Date(System.currentTimeMillis() + j));
        str.getClass();
        return str;
    }

    public static final void k(final List list, final List list2, final String str, final String str2, final boolean z, final boolean z2, final boolean z3, final jd1 jd1Var, final jd1 jd1Var2, final ta1 ta1Var, final ta1 ta1Var2, final ta1 ta1Var3, final hd1 hd1Var, k80 k80Var, final int i) {
        boolean z4;
        k80Var.d0(1255251537);
        int i2 = i | (k80Var.h(list) ? 4 : 2) | (k80Var.h(list2) ? 32 : 16) | (k80Var.f(str) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(str2) ? 2048 : 1024) | (k80Var.g(z) ? 16384 : 8192) | (k80Var.g(z2) ? 131072 : 65536) | (k80Var.g(z3) ? 1048576 : 524288) | (k80Var.h(jd1Var) ? 8388608 : 4194304) | (k80Var.h(jd1Var2) ? 67108864 : 33554432);
        int i3 = 1;
        if (k80Var.S(i2 & 1, ((306783379 & i2) == 306783378 && (((k80Var.f(ta1Var3) ? ' ' : (char) 16) | 390) & 147) == 146) ? false : true)) {
            to2 to2VarH = c.h(d.c(qo2.f, 1.0f), 0.0f, 11.0f, 0.0f, 18.0f, 5);
            v40 v40VarA = t40.a(new yj(14.0f, new qj(i3)), d6.E, k80Var, 6);
            long j = k80Var.T;
            int i4 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarH);
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
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var, i4, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            if (z) {
                k80Var.b0(866819084);
                j("直播源", q8.n0(1745063308, new ke2(ta1Var3, z2, ta1Var2, hd1Var, list, str, jd1Var, ta1Var), k80Var), k80Var, 54);
                z4 = false;
            } else {
                z4 = false;
                k80Var.b0(852925659);
            }
            k80Var.p(z4);
            if (z2) {
                k80Var.b0(867804295);
                j("分组", q8.n0(1971736067, new ke2(z, ta1Var3, ta1Var, hd1Var, list2, str2, jd1Var2, ta1Var2), k80Var), k80Var, 54);
                k80Var.p(z4);
            } else {
                if (z3) {
                    k80Var.b0(869333246);
                    j("分组", f03.l, k80Var, 54);
                } else {
                    k80Var.b0(852925659);
                }
                k80Var.p(z4);
            }
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(list, list2, str, str2, z, z2, z3, jd1Var, jd1Var2, ta1Var, ta1Var2, ta1Var3, hd1Var, i) { // from class: le2
                public final /* synthetic */ ta1 A;
                public final /* synthetic */ ta1 B;
                public final /* synthetic */ ta1 C;
                public final /* synthetic */ hd1 D;
                public final /* synthetic */ List f;
                public final /* synthetic */ List i;
                public final /* synthetic */ String t;
                public final /* synthetic */ String u;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ boolean x;
                public final /* synthetic */ jd1 y;
                public final /* synthetic */ jd1 z;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(805306369);
                    pc1.k(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final boolean k0(int i, int i2) {
        return i == i2;
    }

    public static final void l(final ta1 ta1Var, final iv3 iv3Var, final jd1 jd1Var, k80 k80Var, int i) {
        Object next;
        List list;
        Object obj;
        Object ye2Var;
        ls2 ls2Var;
        ls2 ls2Var2;
        k80Var.d0(1626773618);
        int i2 = i | (k80Var.f(iv3Var) ? 32 : 16);
        if (k80Var.S(i2 & 1, (i2 & 147) != 146)) {
            k80Var.X();
            if ((i & 1) != 0 && !k80Var.B()) {
                k80Var.V();
            }
            k80Var.q();
            Object objP = k80Var.P();
            Object obj2 = z70.a;
            if (objP == obj2) {
                objP = ft4.e0(k80Var);
                k80Var.l0(objP);
            }
            final nf0 nf0Var = (nf0) objP;
            yo0 yo0Var = (yo0) k80Var.j(k90.h);
            Object objP2 = k80Var.P();
            List arrayList = m01.f;
            if (objP2 == obj2) {
                objP2 = or1.C(arrayList);
                k80Var.l0(objP2);
            }
            final ls2 ls2Var3 = (ls2) objP2;
            Object objP3 = k80Var.P();
            if (objP3 == obj2) {
                objP3 = or1.C(arrayList);
                k80Var.l0(objP3);
            }
            final ls2 ls2Var4 = (ls2) objP3;
            Object objP4 = k80Var.P();
            if (objP4 == obj2) {
                objP4 = or1.C(null);
                k80Var.l0(objP4);
            }
            final ls2 ls2Var5 = (ls2) objP4;
            Object objP5 = k80Var.P();
            if (objP5 == obj2) {
                objP5 = or1.C("all");
                k80Var.l0(objP5);
            }
            final ls2 ls2Var6 = (ls2) objP5;
            Object objP6 = k80Var.P();
            if (objP6 == obj2) {
                objP6 = or1.C(Boolean.TRUE);
                k80Var.l0(objP6);
            }
            ls2 ls2Var7 = (ls2) objP6;
            Object objP7 = k80Var.P();
            if (objP7 == obj2) {
                objP7 = or1.C(null);
                k80Var.l0(objP7);
            }
            ls2 ls2Var8 = (ls2) objP7;
            Object objP8 = k80Var.P();
            if (objP8 == obj2) {
                objP8 = new x33(0);
                k80Var.l0(objP8);
            }
            final x33 x33Var = (x33) objP8;
            Object objP9 = k80Var.P();
            if (objP9 == obj2) {
                objP9 = ms1.t(k80Var);
            }
            final ta1 ta1Var2 = (ta1) objP9;
            Object objP10 = k80Var.P();
            if (objP10 == obj2) {
                objP10 = ms1.t(k80Var);
            }
            final ta1 ta1Var3 = (ta1) objP10;
            Object objP11 = k80Var.P();
            if (objP11 == obj2) {
                objP11 = ms1.t(k80Var);
            }
            final ta1 ta1Var4 = (ta1) objP11;
            Configuration configuration = (Configuration) k80Var.j(AndroidCompositionLocals_androidKt.a);
            float f = configuration.screenWidthDp;
            float f2 = configuration.screenHeightDp;
            final float fV = yo0Var.V(f2);
            final float f3 = ((f - 116.0f) - 72.0f) / 4.0f;
            final float f4 = f3 / 2.0f;
            final float f5 = f4 + 8.0f + 18.0f + 10.0f;
            final float f6 = (f2 / 2.0f) - 67.5f;
            boolean zF = k80Var.f((String) ls2Var6.getValue()) | k80Var.f((List) ls2Var4.getValue());
            Object objP12 = k80Var.P();
            if (zF || objP12 == obj2) {
                if (ct1.g((String) ls2Var6.getValue(), "all")) {
                    List list2 = (List) ls2Var4.getValue();
                    arrayList = new ArrayList();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        e40.j0(arrayList, ((ad2) it.next()).b);
                    }
                } else {
                    Iterator it2 = ((List) ls2Var4.getValue()).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        Iterator it3 = it2;
                        if (ct1.g(((ad2) next).a, (String) ls2Var6.getValue())) {
                            break;
                        } else {
                            it2 = it3;
                        }
                    }
                    ad2 ad2Var = (ad2) next;
                    if (ad2Var != null && (list = ad2Var.b) != null) {
                        arrayList = list;
                    }
                }
                k80Var.l0(arrayList);
                objP12 = arrayList;
            }
            List list3 = (List) objP12;
            boolean zF2 = k80Var.f(list3);
            Object objP13 = k80Var.P();
            if (zF2 || objP13 == obj2) {
                objP13 = y30.p0(4, list3);
                k80Var.l0(objP13);
            }
            final List list4 = (List) objP13;
            Object objP14 = k80Var.P();
            if (objP14 == obj2) {
                objP14 = new x33(0);
                k80Var.l0(objP14);
            }
            final x33 x33Var2 = (x33) objP14;
            final float fV2 = yo0Var.V(f5);
            final float fV3 = yo0Var.V(28.0f);
            final float fV4 = yo0Var.V(64.0f);
            Object objP15 = k80Var.P();
            if (objP15 == obj2) {
                objP15 = new bf2();
                k80Var.l0(objP15);
            }
            Object obj3 = (bf2) objP15;
            boolean zH = k80Var.h(nf0Var);
            Object objP16 = k80Var.P();
            if (zH || objP16 == obj2) {
                obj = obj3;
                ls2Var = ls2Var7;
                ls2Var2 = ls2Var8;
                ye2Var = new ye2(nf0Var, ls2Var, ls2Var2, ls2Var3, ls2Var5, ls2Var4, ls2Var6, null);
                k80Var.l0(ye2Var);
            } else {
                ye2Var = objP16;
                obj = obj3;
                ls2Var = ls2Var7;
                ls2Var2 = ls2Var8;
            }
            ft4.T(k80Var, (xd1) ye2Var, as4.a);
            boolean zF3 = k80Var.f((List) ls2Var4.getValue());
            Object objP17 = k80Var.P();
            if (zF3 || objP17 == obj2) {
                List listL = pp4.L(new v61("all", "全部"));
                List list5 = (List) ls2Var4.getValue();
                ArrayList arrayList2 = new ArrayList(z30.g0(10, list5));
                Iterator it4 = list5.iterator();
                while (it4.hasNext()) {
                    String str = ((ad2) it4.next()).a;
                    arrayList2.add(new v61(str, str));
                }
                objP17 = y30.L0(listL, arrayList2);
                k80Var.l0(objP17);
            }
            final List list6 = (List) objP17;
            boolean zF4 = k80Var.f((List) ls2Var3.getValue());
            Object objP18 = k80Var.P();
            Object obj4 = objP18;
            if (zF4 || objP18 == obj2) {
                List<LiveSource> list7 = (List) ls2Var3.getValue();
                ArrayList arrayList3 = new ArrayList(z30.g0(10, list7));
                for (LiveSource liveSource : list7) {
                    arrayList3.add(new v61(liveSource.a, liveSource.b));
                }
                k80Var.l0(arrayList3);
                obj4 = arrayList3;
            }
            final List list8 = (List) obj4;
            ki3 ki3Var = du.a;
            final bu buVar = (bu) k80Var.j(ki3Var);
            FillElement fillElement = d.c;
            fk2 fk2VarD = ys.d(d6.i, false);
            long j = k80Var.T;
            int i3 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, fillElement);
            w70.b.getClass();
            hd1 hd1Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(hd1Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2VarD);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var, i3, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            final ls2 ls2Var9 = ls2Var;
            final ls2 ls2Var10 = ls2Var2;
            ft4.L(ki3Var.a(obj), q8.n0(-565306568, new xd1() { // from class: te2
                @Override // defpackage.xd1
                public final Object invoke(Object obj5, Object obj6) {
                    x33 x33Var3;
                    Object af2Var;
                    String str2;
                    k80 k80Var2 = (k80) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        FillElement fillElement2 = d.c;
                        final iv3 iv3Var2 = iv3Var;
                        to2 to2VarH = c.h(c.f(androidx.compose.foundation.a.d(ht1.T(fillElement2, iv3Var2)), 58.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, f6, 7);
                        v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 0);
                        long j2 = k80Var2.T;
                        int i4 = (int) (j2 ^ (j2 >>> 32));
                        y53 y53VarL2 = k80Var2.l();
                        to2 to2VarD2 = uj2.D(k80Var2, to2VarH);
                        w70.b.getClass();
                        j90 j90Var = v70.b;
                        k80Var2.f0();
                        if (k80Var2.S) {
                            k80Var2.k(j90Var);
                        } else {
                            k80Var2.o0();
                        }
                        ht1.J(k80Var2, v70.f, v40VarA);
                        ht1.J(k80Var2, v70.e, y53VarL2);
                        qf qfVar2 = v70.g;
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                            ms1.G(i4, k80Var2, i4, qfVar2);
                        }
                        ht1.J(k80Var2, v70.d, to2VarD2);
                        qo2 qo2Var = qo2.f;
                        xr1.p(k80Var2, d.e(qo2Var, 64.0f));
                        mi3 mi3VarA = du.a.a(buVar);
                        final x33 x33Var4 = x33Var2;
                        final List list9 = list8;
                        final List list10 = list6;
                        final nf0 nf0Var2 = nf0Var;
                        final ta1 ta1Var5 = ta1Var2;
                        final ta1 ta1Var6 = ta1Var3;
                        final ta1 ta1Var7 = ta1Var;
                        final ls2 ls2Var11 = ls2Var5;
                        final ls2 ls2Var12 = ls2Var6;
                        final ls2 ls2Var13 = ls2Var3;
                        final ls2 ls2Var14 = ls2Var4;
                        final ls2 ls2Var15 = ls2Var9;
                        final x33 x33Var5 = x33Var;
                        final ls2 ls2Var16 = ls2Var10;
                        final ta1 ta1Var8 = ta1Var4;
                        ft4.L(mi3VarA, q8.n0(-1390615442, new xd1() { // from class: ie2
                            @Override // defpackage.xd1
                            public final Object invoke(Object obj7, Object obj8) {
                                String str3;
                                final x33 x33Var6;
                                final ls2 ls2Var17;
                                nf0 nf0Var3;
                                k80 k80Var3 = (k80) obj7;
                                int iIntValue2 = ((Integer) obj8).intValue();
                                if (k80Var3.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    Object objP19 = k80Var3.P();
                                    cj cjVar = z70.a;
                                    if (objP19 == cjVar) {
                                        objP19 = new k0(18, x33Var4);
                                        k80Var3.l0(objP19);
                                    }
                                    to2 to2VarB = androidx.compose.ui.layout.a.b(qo2.f, (jd1) objP19);
                                    fk2 fk2VarD2 = ys.d(d6.i, false);
                                    long j3 = k80Var3.T;
                                    int i5 = (int) (j3 ^ (j3 >>> 32));
                                    y53 y53VarL3 = k80Var3.l();
                                    to2 to2VarD3 = uj2.D(k80Var3, to2VarB);
                                    w70.b.getClass();
                                    j90 j90Var2 = v70.b;
                                    k80Var3.f0();
                                    if (k80Var3.S) {
                                        k80Var3.k(j90Var2);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, v70.f, fk2VarD2);
                                    ht1.J(k80Var3, v70.e, y53VarL3);
                                    qf qfVar3 = v70.g;
                                    if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i5))) {
                                        ms1.G(i5, k80Var3, i5, qfVar3);
                                    }
                                    ht1.J(k80Var3, v70.d, to2VarD3);
                                    final ls2 ls2Var18 = ls2Var11;
                                    LiveSource liveSource2 = (LiveSource) ls2Var18.getValue();
                                    if (liveSource2 == null || (str3 = liveSource2.a) == null) {
                                        str3 = "";
                                    }
                                    ls2 ls2Var19 = ls2Var12;
                                    String str4 = (String) ls2Var19.getValue();
                                    final ls2 ls2Var20 = ls2Var13;
                                    boolean z = ((List) ls2Var20.getValue()).size() > 1;
                                    final ls2 ls2Var21 = ls2Var14;
                                    boolean zIsEmpty = ((List) ls2Var21.getValue()).isEmpty();
                                    final ls2 ls2Var22 = ls2Var15;
                                    boolean z2 = (zIsEmpty || ((Boolean) ls2Var22.getValue()).booleanValue()) ? false : true;
                                    boolean zBooleanValue = ((Boolean) ls2Var22.getValue()).booleanValue();
                                    final nf0 nf0Var4 = nf0Var2;
                                    boolean zH2 = k80Var3.h(nf0Var4);
                                    Object objP20 = k80Var3.P();
                                    x33 x33Var7 = x33Var5;
                                    if (zH2 || objP20 == cjVar) {
                                        final ls2 ls2Var23 = ls2Var16;
                                        x33Var6 = x33Var7;
                                        ls2Var17 = ls2Var19;
                                        objP20 = new jd1() { // from class: ve2
                                            @Override // defpackage.jd1
                                            public final Object invoke(Object obj9) {
                                                Object next2;
                                                String str5 = (String) obj9;
                                                str5.getClass();
                                                Iterator it5 = ((List) ls2Var20.getValue()).iterator();
                                                do {
                                                    if (!it5.hasNext()) {
                                                        next2 = null;
                                                        break;
                                                    }
                                                    next2 = it5.next();
                                                } while (!ct1.g(((LiveSource) next2).a, str5));
                                                LiveSource liveSource3 = (LiveSource) next2;
                                                if (liveSource3 != null) {
                                                    String str6 = liveSource3.a;
                                                    ls2 ls2Var24 = ls2Var18;
                                                    LiveSource liveSource4 = (LiveSource) ls2Var24.getValue();
                                                    if (!ct1.g(str6, liveSource4 != null ? liveSource4.a : null)) {
                                                        ls2Var24.setValue(liveSource3);
                                                        x33Var6.k(0);
                                                        u22.C(nf0Var4, null, new oa(ls2Var21, ls2Var17, ls2Var22, ls2Var23, liveSource3, null, 6), 3);
                                                    }
                                                }
                                                return as4.a;
                                            }
                                        };
                                        nf0Var3 = nf0Var4;
                                        k80Var3.l0(objP20);
                                    } else {
                                        x33Var6 = x33Var7;
                                        ls2Var17 = ls2Var19;
                                        nf0Var3 = nf0Var4;
                                    }
                                    jd1 jd1Var2 = (jd1) objP20;
                                    boolean zH3 = k80Var3.h(nf0Var3);
                                    iv3 iv3Var3 = iv3Var2;
                                    boolean zF5 = zH3 | k80Var3.f(iv3Var3);
                                    Object objP21 = k80Var3.P();
                                    if (zF5 || objP21 == cjVar) {
                                        ge0 ge0Var = new ge0(nf0Var3, ls2Var17, x33Var6, iv3Var3, 6);
                                        k80Var3.l0(ge0Var);
                                        objP21 = ge0Var;
                                    }
                                    jd1 jd1Var3 = (jd1) objP21;
                                    Object objP22 = k80Var3.P();
                                    if (objP22 == cjVar) {
                                        objP22 = new je2(ta1Var8, 0);
                                        k80Var3.l0(objP22);
                                    }
                                    pc1.k(list9, list10, str3, str4, z, z2, zBooleanValue, jd1Var2, jd1Var3, ta1Var5, ta1Var6, ta1Var7, (hd1) objP22, k80Var3, 805306368);
                                    k80Var3.p(true);
                                } else {
                                    k80Var3.V();
                                }
                                return as4.a;
                            }
                        }, k80Var2), k80Var2, 56);
                        xr1.p(k80Var2, d.e(qo2Var, 14.0f));
                        Object objP19 = k80Var2.P();
                        cj cjVar = z70.a;
                        if (objP19 == cjVar) {
                            objP19 = new ze2(x33Var5, 0);
                            k80Var2.l0(objP19);
                        }
                        jd1 jd1Var2 = (jd1) ((j02) objP19);
                        boolean zBooleanValue = ((Boolean) ls2Var15.getValue()).booleanValue();
                        String str3 = (String) ls2Var16.getValue();
                        boolean zH2 = k80Var2.h(nf0Var2);
                        Object objP20 = k80Var2.P();
                        if (zH2 || objP20 == cjVar) {
                            objP20 = new oe2(nf0Var2, ls2Var15, ls2Var16, ls2Var13, ls2Var11, ls2Var14, ls2Var12, x33Var5);
                            x33Var3 = x33Var5;
                            k80Var2.l0(objP20);
                        } else {
                            x33Var3 = x33Var5;
                        }
                        hd1 hd1Var2 = (hd1) objP20;
                        LiveSource liveSource2 = (LiveSource) ls2Var11.getValue();
                        String str4 = "AptvPlayer/1.4.10";
                        if (liveSource2 != null && (str2 = liveSource2.d) != null && str2.length() != 0) {
                            str4 = str2;
                        }
                        String str5 = str4;
                        List list11 = list4;
                        int size = list11.size();
                        boolean zH3 = k80Var2.h(list11);
                        float f7 = fV4;
                        boolean zC = zH3 | k80Var2.c(f7);
                        float f8 = fV2;
                        boolean zC2 = zC | k80Var2.c(f8);
                        float f9 = fV3;
                        boolean zC3 = zC2 | k80Var2.c(f9);
                        float f10 = fV;
                        boolean zC4 = zC3 | k80Var2.c(f10) | k80Var2.h(nf0Var2) | k80Var2.f(iv3Var2);
                        Object objP21 = k80Var2.P();
                        if (zC4 || objP21 == cjVar) {
                            af2Var = new af2(list11, nf0Var2, f7, f8, f9, f10, x33Var4, iv3Var2);
                            k80Var2.l0(af2Var);
                        } else {
                            af2Var = objP21;
                        }
                        jd1 jd1Var3 = (jd1) ((j02) af2Var);
                        Object objP22 = k80Var2.P();
                        if (objP22 == cjVar) {
                            objP22 = new ze2(x33Var3, 1);
                            k80Var2.l0(objP22);
                        }
                        jd1 jd1Var4 = (jd1) ((j02) objP22);
                        jd1 jd1Var5 = jd1Var;
                        boolean zF5 = k80Var2.f(jd1Var5);
                        Object objP23 = k80Var2.P();
                        if (zF5 || objP23 == cjVar) {
                            objP23 = new jq(ls2Var11, jd1Var5, (ls2) r28);
                            k80Var2.l0(objP23);
                        }
                        jd1 jd1Var6 = (jd1) objP23;
                        Object objP24 = k80Var2.P();
                        if (objP24 == cjVar) {
                            objP24 = new xp1(ta1Var6, ta1Var5, ls2Var14, ls2Var13, 1);
                            k80Var2.l0(objP24);
                        }
                        pc1.h(list11, jd1Var2, zBooleanValue, str3, hd1Var2, f3, f4, f5, str5, size, jd1Var3, jd1Var4, jd1Var6, ta1Var8, (hd1) objP24, k80Var2, 48);
                        k80Var2.p(true);
                    } else {
                        k80Var2.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, 56);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new lt(ta1Var, iv3Var, jd1Var, i, 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0030 A[RETURN] */
    public static final dn3 l0(Annotation[] annotationArr, zc1 zc1Var) {
        annotationArr.getClass();
        zc1Var.getClass();
        for (Annotation annotation : annotationArr) {
            if (cn3.a(ht1.z(ht1.y(annotation))).b().equals(zc1Var)) {
                if (annotation != null) {
                    return new dn3(annotation);
                }
                return null;
            }
        }
        annotation = null;
        if (annotation != null) {
            return new dn3(annotation);
        }
        return null;
    }

    public static final e90 m(oj ojVar, z80 z80Var) {
        return new e90(ojVar, z80Var);
    }

    public static final String m0(long j) {
        long j2 = j / 1000;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = j2 / 3600;
        long j4 = (j2 % 3600) / 60;
        long j5 = j2 % 60;
        return j3 > 0 ? String.format("%d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5)}, 3)) : String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4), Long.valueOf(j5)}, 2));
    }

    public static final void n(boolean z, boolean z2, k80 k80Var, int i) {
        ll3 ll3VarT;
        bi0 bi0Var;
        lo1 lo1VarB;
        k80 k80Var2 = k80Var;
        k80Var2.d0(1728212530);
        int i2 = (k80Var2.g(z) ? 4 : 2) | i | (k80Var2.g(z2) ? 32 : 16);
        int i3 = 1;
        if (k80Var2.S(i2 & 1, (i2 & 19) != 18)) {
            l94 l94VarB = ae.b(z ? 1.0f : 0.0f, q8.x0(z ? 120 : 420, 6, null), "flash_a", k80Var2, 3072, 20);
            l94 l94VarB2 = ae.b(z ? 1.0f : 0.7f, q8.x0(z ? 160 : 420, 6, null), "flash_s", k80Var, 3072, 20);
            if (((Number) l94VarB.getValue()).floatValue() <= 0.0f) {
                ll3VarT = k80Var.t();
                if (ll3VarT == null) {
                    return;
                } else {
                    bi0Var = new bi0(i, i3, z, z2);
                }
            } else {
                FillElement fillElement = d.c;
                boolean zF = k80Var.f(l94VarB);
                Object objP = k80Var.P();
                cj cjVar = z70.a;
                if (zF || objP == cjVar) {
                    objP = new fl(l94VarB, 28);
                    k80Var.l0(objP);
                }
                to2 to2VarA = androidx.compose.ui.graphics.a.a(fillElement, (jd1) objP);
                dr drVar = d6.w;
                fk2 fk2VarD = ys.d(drVar, false);
                long j = k80Var.T;
                int i4 = (int) (j ^ (j >>> 32));
                y53 y53VarL = k80Var.l();
                to2 to2VarD = uj2.D(k80Var, to2VarA);
                w70.b.getClass();
                j90 j90Var = v70.b;
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                qf qfVar = v70.f;
                ht1.J(k80Var, qfVar, fk2VarD);
                qf qfVar2 = v70.e;
                ht1.J(k80Var, qfVar2, y53VarL);
                qf qfVar3 = v70.g;
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                    ms1.G(i4, k80Var, i4, qfVar3);
                }
                qf qfVar4 = v70.d;
                ht1.J(k80Var, qfVar4, to2VarD);
                boolean zF2 = k80Var.f(l94VarB2);
                Object objP2 = k80Var.P();
                if (zF2 || objP2 == cjVar) {
                    objP2 = new fl(l94VarB2, 29);
                    k80Var.l0(objP2);
                }
                qo2 qo2Var = qo2.f;
                to2 to2VarK = ct1.k(d.i(androidx.compose.ui.graphics.a.a(qo2Var, (jd1) objP2), 96.0f), hs3.a);
                long j2 = g40.b;
                to2 to2VarB = androidx.compose.foundation.a.b(to2VarK, g40.c(0.45f, j2), pp4.f);
                fk2 fk2VarD2 = ys.d(drVar, false);
                long j3 = k80Var.T;
                int i5 = (int) (j3 ^ (j3 >>> 32));
                y53 y53VarL2 = k80Var.l();
                to2 to2VarD2 = uj2.D(k80Var, to2VarB);
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, qfVar, fk2VarD2);
                ht1.J(k80Var, qfVar2, y53VarL2);
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i5))) {
                    ms1.G(i5, k80Var, i5, qfVar3);
                }
                ht1.J(k80Var, qfVar4, to2VarD2);
                if (z2) {
                    lo1VarB = dc1.D();
                } else {
                    lo1VarB = n91.b;
                    if (lo1VarB == null) {
                        ko1 ko1Var = new ko1("Filled.Pause", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i6 = nu4.a;
                        m64 m64Var = new m64(j2);
                        ci1 ci1Var = new ci1(1);
                        ci1Var.l(6.0f, 19.0f);
                        ci1Var.i(4.0f);
                        ci1Var.j(10.0f, 5.0f);
                        ci1Var.j(6.0f, 5.0f);
                        ci1Var.p(14.0f);
                        ci1Var.e();
                        ci1Var.l(14.0f, 5.0f);
                        ci1Var.p(14.0f);
                        ci1Var.i(4.0f);
                        ci1Var.j(18.0f, 5.0f);
                        ci1Var.i(-4.0f);
                        ci1Var.e();
                        ko1.a(ko1Var, ci1Var.a, m64Var);
                        lo1VarB = ko1Var.b();
                        n91.b = lo1VarB;
                    }
                }
                in1.a(lo1VarB, null, d.i(qo2Var, 44.0f), g40.c, k80Var, 3504);
                k80Var2 = k80Var;
                k80Var2.p(true);
                k80Var2.p(true);
            }
            ll3VarT.d = bi0Var;
        }
        k80Var2.V();
        ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            bi0Var = new bi0(i, 2, z, z2);
            ll3VarT.d = bi0Var;
        }
    }

    public static int n0(byte[] bArr) {
        boolean z = bArr.length >= 4;
        int length = bArr.length;
        if (z) {
            return (bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
        }
        c.n(D0("array too small: %s < %s", Integer.valueOf(length), 4));
        return 0;
    }

    /* JADX WARN: Failed to calculate best type for var: r12v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v32 ??, new type: java.lang.Number
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v32 ??, new type: java.lang.Number
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v33 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v33 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v33 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v33 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v34 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v35 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v35 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v36 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v36 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v33 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void o(defpackage.aa3 r151, defpackage.hd1 r152, defpackage.to2 r153, defpackage.k80 r154, int r155) {
        /*
            Method dump skipped, instruction units count: 8690
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pc1.o(aa3, hd1, to2, k80, int):void");
    }

    public static i34 o0(j34 j34Var, Set set) {
        HashMap map = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            if (key instanceof String) {
                String str = (String) key;
                int iLastIndexOf = str.lastIndexOf(46);
                String strSubstring = iLastIndexOf < 0 ? str : str.substring(iLastIndexOf + 1);
                int iLastIndexOf2 = str.lastIndexOf(46);
                String strSubstring2 = iLastIndexOf2 < 0 ? null : str.substring(0, iLastIndexOf2);
                o43 o43Var = new o43(strSubstring, null);
                while (strSubstring2 != null) {
                    int iLastIndexOf3 = strSubstring2.lastIndexOf(46);
                    String strSubstring3 = iLastIndexOf3 < 0 ? strSubstring2 : strSubstring2.substring(iLastIndexOf3 + 1);
                    int iLastIndexOf4 = strSubstring2.lastIndexOf(46);
                    strSubstring2 = iLastIndexOf4 < 0 ? null : strSubstring2.substring(0, iLastIndexOf4);
                    o43Var = new o43(strSubstring3, o43Var);
                }
                map.put(o43Var, entry.getValue());
            }
        }
        return p0(j34Var, map, true);
    }

    public static final void p(nf0 nf0Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, x33 x33Var, x33 x33Var2, e83 e83Var, aa3 aa3Var, yv4 yv4Var, boolean z) {
        if (z) {
            I(yv4Var, aa3Var, ls2Var, e83Var, x33Var, true);
            e83Var.b = -1L;
            e83Var.c = 0L;
            x33Var.k(x33Var.j() + 1);
            s(ls2Var2, false);
            H(aa3Var, nf0Var, ls2Var, yv4Var, x33Var.j(), 0L);
            J(ls2Var3, x33Var2);
        }
    }

    public static i34 p0(j34 j34Var, HashMap map, boolean z) {
        HashSet hashSet = new HashSet();
        HashSet<o43> hashSet2 = new HashSet();
        for (o43 o43Var : map.keySet()) {
            hashSet2.add(o43Var);
            for (o43 o43VarD = o43Var.d(); o43VarD != null; o43VarD = o43VarD.d()) {
                hashSet.add(o43VarD);
            }
        }
        if (z) {
            hashSet2.removeAll(hashSet);
        } else {
            for (o43 o43Var2 : hashSet2) {
                if (hashSet.contains(o43Var2)) {
                    throw new ea0("In the map, path '" + o43Var2.e() + "' occurs as both the parent object of a value and as a value. Because Map has no defined ordering, this is a broken situation.", null);
                }
            }
        }
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            map3.put((o43) it.next(), new HashMap());
        }
        for (o43 o43Var3 : hashSet2) {
            o43 o43VarD2 = o43Var3.d();
            Map map4 = o43VarD2 != null ? (Map) map3.get(o43VarD2) : map2;
            o43 o43Var4 = o43Var3;
            while (true) {
                o43 o43Var5 = o43Var4.b;
                if (o43Var5 == null) {
                    break;
                }
                o43Var4 = o43Var5;
            }
            String str = o43Var4.a;
            Object obj = map.get(o43Var3);
            ta0 kb0Var = z ? obj instanceof String ? new kb0(j34Var, (String) obj) : null : qa0.b(map.get(o43Var3), j34Var);
            if (kb0Var != null) {
                map4.put(str, kb0Var);
            }
        }
        ArrayList<o43> arrayList = new ArrayList();
        arrayList.addAll(hashSet);
        Collections.sort(arrayList, new eb1(19));
        for (o43 o43Var6 : arrayList) {
            Map map5 = (Map) map3.get(o43Var6);
            o43 o43VarD3 = o43Var6.d();
            Map map6 = o43VarD3 != null ? (Map) map3.get(o43VarD3) : map2;
            i34 i34Var = new i34(j34Var, map5, 2, false);
            while (true) {
                o43 o43Var7 = o43Var6.b;
                if (o43Var7 != null) {
                    o43Var6 = o43Var7;
                }
            }
            map6.put(o43Var6.a, i34Var);
        }
        return new i34(j34Var, map2, 2, false);
    }

    public static final String q(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final ArrayList q0(Annotation[] annotationArr) {
        annotationArr.getClass();
        ArrayList arrayList = new ArrayList(annotationArr.length);
        for (Annotation annotation : annotationArr) {
            arrayList.add(new dn3(annotation));
        }
        return arrayList;
    }

    public static final boolean r(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static z22 r0(tj2 tj2Var) {
        return new z22(5, tj2Var);
    }

    public static final void s(ls2 ls2Var, boolean z) {
        ls2Var.setValue(Boolean.valueOf(z));
    }

    public static final s32 s0(zw zwVar) {
        r52 r52VarL = zwVar.L();
        r52 r52VarI = zwVar.I();
        if (r52VarL != null) {
            return r52VarL.getType();
        }
        if (r52VarI != null) {
            if (zwVar instanceof mc0) {
                return r52VarI.getType();
            }
            hj0 hj0VarE = zwVar.e();
            yo2 yo2Var = hj0VarE instanceof yo2 ? (yo2) hj0VarE : null;
            if (yo2Var != null) {
                return yo2Var.P();
            }
        }
        return null;
    }

    public static final String t(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final String t0(oe1 oe1Var) {
        lt2 lt2Var;
        zw zwVarU0 = i32.y(oe1Var) ? u0(oe1Var) : null;
        if (zwVarU0 != null) {
            zw zwVarI = yp0.i(zwVarU0);
            if (zwVarI instanceof sf3) {
                i32.y(zwVarI);
                zw zwVarB = yp0.b(yp0.i(zwVarI), r7.P);
                if (zwVarB != null && (lt2Var = (lt2) lv.a.get(yp0.g(zwVarB))) != null) {
                    return lt2Var.b();
                }
            } else if (zwVarI instanceof l34) {
                int i = jv.l;
                LinkedHashMap linkedHashMap = g74.i;
                String strD0 = d0((l34) zwVarI);
                lt2 lt2Var2 = strD0 == null ? null : (lt2) linkedHashMap.get(strD0);
                if (lt2Var2 != null) {
                    return lt2Var2.b();
                }
            }
        }
        return null;
    }

    public static final j33 u(ls2 ls2Var) {
        return (j33) ls2Var.getValue();
    }

    public static final zw u0(zw zwVar) {
        zwVar.getClass();
        if (!g74.j.contains(zwVar.getName()) && !lv.d.contains(yp0.i(zwVar).getName())) {
            return null;
        }
        if (zwVar instanceof sf3 ? true : zwVar instanceof qf3) {
            return yp0.b(zwVar, r13.Q);
        }
        if (zwVar instanceof l34) {
            return yp0.b(zwVar, r13.R);
        }
        return null;
    }

    public static final int v(x33 x33Var) {
        return x33Var.j();
    }

    public static final zw v0(zw zwVar) {
        zwVar.getClass();
        zw zwVarU0 = u0(zwVar);
        if (zwVarU0 != null) {
            return zwVarU0;
        }
        int i = kv.l;
        lt2 name = zwVar.getName();
        name.getClass();
        if (g74.e.contains(name)) {
            return yp0.b(zwVar, r13.S);
        }
        return null;
    }

    public static final int w(x33 x33Var) {
        return x33Var.j();
    }

    public static long w0(byte b2, byte b3) {
        int i;
        int i2;
        int i3 = b2 & 255;
        int i4 = b2 & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = b3 & 63;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = 2500 << i6;
        } else if (i5 >= 12) {
            i2 = Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES << (i5 & 1);
        } else {
            i2 = i6 == 3 ? 60000 : Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES << i6;
        }
        return ((long) i) * ((long) i2);
    }

    public static final boolean x(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static Intent x0(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strY0 = y0(context, componentName);
        if (strY0 == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strY0);
        return y0(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static final List y(ls2 ls2Var) {
        return (List) ls2Var.getValue();
    }

    public static String y0(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        int i;
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            i = 269222528;
        } else {
            i = i2 >= 24 ? 787072 : 640;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final Map z(ls2 ls2Var) {
        return (Map) ls2Var.getValue();
    }

    public static final Method z0(Class cls, zw zwVar) {
        zwVar.getClass();
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            declaredMethod.getClass();
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new rf0("No unbox method found in inline class: " + cls + " (calling " + zwVar + ')');
        }
    }
}
