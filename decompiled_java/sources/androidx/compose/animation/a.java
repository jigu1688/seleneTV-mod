package androidx.compose.animation;

import defpackage.a43;
import defpackage.as4;
import defpackage.b11;
import defpackage.b64;
import defpackage.be;
import defpackage.c11;
import defpackage.c51;
import defpackage.cj;
import defpackage.cr;
import defpackage.ct1;
import defpackage.d00;
import defpackage.d5;
import defpackage.d6;
import defpackage.dr;
import defpackage.e11;
import defpackage.e6;
import defpackage.ed0;
import defpackage.es2;
import defpackage.f11;
import defpackage.ft4;
import defpackage.h11;
import defpackage.hd1;
import defpackage.he;
import defpackage.ht1;
import defpackage.ie;
import defpackage.j84;
import defpackage.j90;
import defpackage.jd1;
import defpackage.jf;
import defpackage.k80;
import defpackage.ke;
import defpackage.km4;
import defpackage.lf;
import defpackage.ll3;
import defpackage.ls2;
import defpackage.lu3;
import defpackage.m11;
import defpackage.m44;
import defpackage.mf;
import defpackage.mo4;
import defpackage.ms1;
import defpackage.ms2;
import defpackage.mw;
import defpackage.nf;
import defpackage.nu3;
import defpackage.o44;
import defpackage.of;
import defpackage.or1;
import defpackage.p54;
import defpackage.p82;
import defpackage.pe;
import defpackage.pf;
import defpackage.q60;
import defpackage.q8;
import defpackage.q94;
import defpackage.qe;
import defpackage.qf;
import defpackage.qo2;
import defpackage.r7;
import defpackage.re;
import defpackage.rf;
import defpackage.rm4;
import defpackage.sd0;
import defpackage.sk;
import defpackage.sm4;
import defpackage.so2;
import defpackage.sp0;
import defpackage.tf;
import defpackage.to2;
import defpackage.u;
import defpackage.uj2;
import defpackage.v70;
import defpackage.vm4;
import defpackage.w70;
import defpackage.wr1;
import defpackage.xd1;
import defpackage.xo2;
import defpackage.y53;
import defpackage.yd1;
import defpackage.ye;
import defpackage.z31;
import defpackage.z54;
import defpackage.z70;
import defpackage.zx4;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(rm4 rm4Var, to2 to2Var, jd1 jd1Var, e6 e6Var, jd1 jd1Var2, q60 q60Var, k80 k80Var, int i) {
        int i2;
        jd1 jd1Var3;
        k80 k80Var2;
        p82 p82Var;
        b64 b64Var;
        final qe qeVar;
        final km4 km4VarA;
        boolean z;
        jd1 jd1Var4 = jd1Var;
        k80Var.d0(511725103);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(rm4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.f(to2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.h(jd1Var4) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.f(e6Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= k80Var.h(jd1Var2) ? 16384 : 8192;
        }
        q60 q60Var2 = q60Var;
        if ((196608 & i) == 0) {
            i2 |= k80Var.h(q60Var2) ? 131072 : 65536;
        }
        if (k80Var.S(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (z2 || objP == cjVar) {
                objP = new qe(rm4Var, e6Var);
                k80Var.l0(objP);
            }
            qe qeVar2 = (qe) objP;
            boolean z3 = i3 == 4;
            Object objP2 = k80Var.P();
            if (z3 || objP2 == cjVar) {
                Object[] objArr = {rm4Var.a.b()};
                b64 b64Var2 = new b64();
                b64Var2.addAll(sk.j1(objArr));
                k80Var.l0(b64Var2);
                objP2 = b64Var2;
            }
            b64 b64Var3 = (b64) objP2;
            boolean z4 = i3 == 4;
            Object objP3 = k80Var.P();
            if (z4 || objP3 == cjVar) {
                long[] jArr = nu3.a;
                objP3 = new es2();
                k80Var.l0(objP3);
            }
            es2 es2Var = (es2) objP3;
            p82 p82Var2 = rm4Var.a;
            a43 a43Var = rm4Var.d;
            if (!b64Var3.contains(p82Var2.b())) {
                b64Var3.clear();
                b64Var3.add(p82Var2.b());
            }
            if (ct1.g(p82Var2.b(), a43Var.getValue())) {
                if (b64Var3.size() != 1 || !ct1.g(b64Var3.get(0), p82Var2.b())) {
                    b64Var3.clear();
                    b64Var3.add(p82Var2.b());
                }
                if (es2Var.e != 1 || es2Var.c(p82Var2.b())) {
                    es2Var.a();
                }
                qeVar2.b = e6Var;
            }
            if (ct1.g(p82Var2.b(), a43Var.getValue()) || b64Var3.contains(a43Var.getValue())) {
                p82Var = p82Var2;
            } else {
                ListIterator listIterator = b64Var3.listIterator();
                int i4 = 0;
                while (true) {
                    q94 q94Var = (q94) listIterator;
                    p82Var = p82Var2;
                    if (!q94Var.hasNext()) {
                        i4 = -1;
                        break;
                    } else {
                        if (ct1.g(jd1Var2.invoke(q94Var.next()), jd1Var2.invoke(a43Var.getValue()))) {
                            break;
                        }
                        i4++;
                        p82Var2 = p82Var;
                    }
                }
                if (i4 == -1) {
                    b64Var3.add(a43Var.getValue());
                } else {
                    b64Var3.set(i4, a43Var.getValue());
                }
            }
            if (es2Var.c(a43Var.getValue()) && es2Var.c(p82Var.b())) {
                k80Var.b0(1969054067);
                k80Var.p(false);
                jd1Var3 = jd1Var4;
            } else {
                k80Var.b0(1966468977);
                es2Var.a();
                int size = b64Var3.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = b64Var3.get(i5);
                    es2Var.m(obj, q8.n0(-23915175, new he(rm4Var, obj, jd1Var4, qeVar2, b64Var3, q60Var2), k80Var));
                    i5++;
                    jd1Var4 = jd1Var4;
                    q60Var2 = q60Var;
                }
                jd1Var3 = jd1Var4;
                k80Var.p(false);
            }
            boolean zF = k80Var.f(rm4Var.f()) | k80Var.f(qeVar2);
            Object objP4 = k80Var.P();
            if (zF || objP4 == cjVar) {
                objP4 = (ed0) jd1Var3.invoke(qeVar2);
                k80Var.l0(objP4);
            }
            ed0 ed0Var = (ed0) objP4;
            rm4 rm4Var2 = qeVar2.a;
            boolean zF2 = k80Var.f(qeVar2);
            Object objP5 = k80Var.P();
            if (zF2 || objP5 == cjVar) {
                objP5 = or1.C(Boolean.FALSE);
                k80Var.l0(objP5);
            }
            ls2 ls2Var = (ls2) objP5;
            final ls2 ls2VarE = or1.E(ed0Var.d, k80Var);
            if (ct1.g(rm4Var2.a.b(), rm4Var2.d.getValue())) {
                ls2Var.setValue(Boolean.FALSE);
            } else if (ls2VarE.getValue() != null) {
                ls2Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) ls2Var.getValue()).booleanValue();
            to2 to2Var2 = qo2.f;
            if (zBooleanValue) {
                k80Var.b0(1353180665);
                b64Var = b64Var3;
                k80Var2 = k80Var;
                qeVar = qeVar2;
                km4VarA = vm4.a(qeVar2.a, q8.s, null, k80Var2, 0, 2);
                boolean zF3 = k80Var2.f(km4VarA);
                Object objP6 = k80Var2.P();
                if (zF3 || objP6 == cjVar) {
                    objP6 = ct1.l(to2Var2);
                    k80Var2.l0(objP6);
                }
                to2Var2 = (to2) objP6;
                k80Var2.p(false);
            } else {
                b64Var = b64Var3;
                k80Var2 = k80Var;
                qeVar = qeVar2;
                k80Var2.b0(1353446707);
                k80Var2.p(false);
                km4VarA = null;
            }
            to2 to2VarF = to2Var.f(to2Var2.f(new xo2(km4VarA, ls2VarE, qeVar) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierElement
                public final km4 f;
                public final ls2 i;
                public final qe t;

                {
                    this.f = km4VarA;
                    this.i = ls2VarE;
                    this.t = qeVar;
                }

                public final boolean equals(Object obj2) {
                    if (!(obj2 instanceof AnimatedContentTransitionScopeImpl$SizeModifierElement)) {
                        return false;
                    }
                    AnimatedContentTransitionScopeImpl$SizeModifierElement animatedContentTransitionScopeImpl$SizeModifierElement = (AnimatedContentTransitionScopeImpl$SizeModifierElement) obj2;
                    return ct1.g(animatedContentTransitionScopeImpl$SizeModifierElement.f, this.f) && animatedContentTransitionScopeImpl$SizeModifierElement.i.equals(this.i);
                }

                public final int hashCode() {
                    int iHashCode = this.t.hashCode() * 31;
                    km4 km4Var = this.f;
                    return this.i.hashCode() + ((iHashCode + (km4Var != null ? km4Var.hashCode() : 0)) * 31);
                }

                @Override // defpackage.xo2
                public final so2 k() {
                    pe peVar = new pe();
                    peVar.F = this.f;
                    peVar.G = this.i;
                    peVar.H = this.t;
                    peVar.I = -9223372034707292160L;
                    return peVar;
                }

                @Override // defpackage.xo2
                public final void l(so2 so2Var) {
                    pe peVar = (pe) so2Var;
                    peVar.F = this.f;
                    peVar.G = this.i;
                    peVar.H = this.t;
                }
            }));
            Object objP7 = k80Var2.P();
            if (objP7 == cjVar) {
                objP7 = new ke(qeVar);
                k80Var2.l0(objP7);
            }
            ke keVar = (ke) objP7;
            long j = k80Var2.T;
            int i6 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarF);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, v70.f, keVar);
            ht1.J(k80Var2, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                ms1.G(i6, k80Var2, i6, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD);
            k80Var2.b0(-860173498);
            int size2 = b64Var.size();
            int i7 = 0;
            while (i7 < size2) {
                b64 b64Var4 = b64Var;
                Object obj2 = b64Var4.get(i7);
                k80Var2.Z(-2026002954, jd1Var2.invoke(obj2));
                xd1 xd1Var = (xd1) es2Var.g(obj2);
                if (xd1Var == null) {
                    k80Var2.b0(1618454323);
                    z = false;
                } else {
                    z = false;
                    k80Var2.b0(-2026001778);
                    xd1Var.invoke(k80Var2, 0);
                }
                k80Var2.p(z);
                k80Var2.p(z);
                i7++;
                b64Var = b64Var4;
            }
            k80Var2.p(false);
            k80Var2.p(true);
        } else {
            jd1Var3 = jd1Var4;
            k80Var2 = k80Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new ie(rm4Var, to2Var, jd1Var3, e6Var, jd1Var2, q60Var, i);
        }
    }

    public static final void b(Object obj, to2 to2Var, jd1 jd1Var, e6 e6Var, String str, jd1 jd1Var2, q60 q60Var, k80 k80Var, int i) {
        to2 to2Var2;
        e6 e6Var2;
        jd1 jd1Var3;
        k80Var.d0(1501828832);
        int i2 = i | (k80Var.f(obj) ? 4 : 2) | 48 | (k80Var.h(jd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | 199680;
        if (k80Var.S(i2 & 1, (599187 & i2) != 599186)) {
            dr drVar = d6.i;
            Object objP = k80Var.P();
            if (objP == z70.a) {
                objP = r7.F;
                k80Var.l0(objP);
            }
            jd1Var3 = (jd1) objP;
            qo2 qo2Var = qo2.f;
            a(vm4.c(obj, str, k80Var, (i2 & 14) | 48), qo2Var, jd1Var, drVar, jd1Var3, q60Var, k80Var, (i2 & 8176) | 221184);
            to2Var2 = qo2Var;
            e6Var2 = drVar;
        } else {
            k80Var.V();
            to2Var2 = to2Var;
            e6Var2 = e6Var;
            jd1Var3 = jd1Var2;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new be(obj, to2Var2, jd1Var, e6Var2, str, jd1Var3, q60Var, i);
        }
    }

    public static final void c(rm4 rm4Var, jd1 jd1Var, to2 to2Var, m11 m11Var, z31 z31Var, xd1 xd1Var, q60 q60Var, k80 k80Var, int i) {
        int i2;
        Object obj;
        rm4 rm4Var2;
        boolean z;
        boolean z2;
        km4 km4Var;
        km4 km4Var2;
        km4 km4Var3;
        km4 km4Var4;
        boolean z3;
        km4 km4Var5;
        km4 km4Var6;
        km4 km4VarA;
        z31 z31Var2;
        m11 m11Var2;
        q60 q60Var2 = q60Var;
        k80Var.d0(1912839215);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(rm4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.h(jd1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.f(to2Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.f(m11Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= k80Var.f(z31Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= k80Var.h(xd1Var) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            i3 |= k80Var.h(q60Var2) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (k80Var.S(i4 & 1, (4793491 & i4) != 4793490)) {
            a43 a43Var = rm4Var.d;
            p82 p82Var = rm4Var.a;
            if (((Boolean) jd1Var.invoke(a43Var.getValue())).booleanValue() || ((Boolean) jd1Var.invoke(p82Var.b())).booleanValue() || rm4Var.g() || rm4Var.d()) {
                k80Var.b0(-232323267);
                int i5 = i4 & 14;
                int i6 = i5 | 48;
                int i7 = i6 & 14;
                boolean z4 = ((i7 ^ 6) > 4 && k80Var.f(rm4Var)) || (i6 & 6) == 4;
                Object objP = k80Var.P();
                Object obj2 = z70.a;
                if (z4 || objP == obj2) {
                    objP = p82Var.b();
                    k80Var.l0(objP);
                }
                if (rm4Var.g()) {
                    objP = p82Var.b();
                }
                k80Var.b0(1844425648);
                b11 b11VarI = i(rm4Var, jd1Var, objP, k80Var);
                k80Var.p(false);
                Object value = rm4Var.d.getValue();
                k80Var.b0(1844425648);
                b11 b11VarI2 = i(rm4Var, jd1Var, value, k80Var);
                k80Var.p(false);
                int i8 = i7 | 3072;
                p54 p54Var = vm4.a;
                int i9 = (i8 & 14) ^ 6;
                boolean z5 = (i9 > 4 && k80Var.f(rm4Var)) || (i8 & 6) == 4;
                Object objP2 = k80Var.P();
                if (z5 || objP2 == obj2) {
                    objP2 = new rm4(new ms2(b11VarI), rm4Var, rm4Var.c.concat(" > EnterExitTransition"));
                    k80Var.l0(objP2);
                }
                rm4 rm4Var3 = (rm4) objP2;
                boolean zF = ((i9 > 4 && k80Var.f(rm4Var)) || (i8 & 6) == 4) | k80Var.f(rm4Var3);
                Object objP3 = k80Var.P();
                if (zF || objP3 == obj2) {
                    objP3 = new ye(rm4Var, 13, rm4Var3);
                    k80Var.l0(objP3);
                }
                ft4.P(rm4Var3, (jd1) objP3, k80Var);
                if (rm4Var.g()) {
                    rm4Var3.k(b11VarI, b11VarI2);
                } else {
                    rm4Var3.p(b11VarI2);
                    rm4Var3.k.setValue(Boolean.FALSE);
                }
                Object objE = or1.E(xd1Var, k80Var);
                p82 p82Var2 = rm4Var3.a;
                p82 p82Var3 = rm4Var3.a;
                a43 a43Var2 = rm4Var3.d;
                Object objInvoke = xd1Var.invoke(p82Var2.b(), a43Var2.getValue());
                boolean zF2 = k80Var.f(rm4Var3) | k80Var.f(objE);
                Object objP4 = k80Var.P();
                sd0 sd0Var = null;
                if (zF2 || objP4 == obj2) {
                    objP4 = new lf(rm4Var3, objE, sd0Var, 0);
                    k80Var.l0(objP4);
                }
                xd1 xd1Var2 = (xd1) objP4;
                Object objP5 = k80Var.P();
                if (objP5 == obj2) {
                    objP5 = or1.C(objInvoke);
                    k80Var.l0(objP5);
                }
                ls2 ls2Var = (ls2) objP5;
                boolean zH = k80Var.h(xd1Var2);
                Object objP6 = k80Var.P();
                if (zH || objP6 == obj2) {
                    objP6 = new z54(xd1Var2, ls2Var, null, 0);
                    k80Var.l0(objP6);
                }
                ft4.T(k80Var, (xd1) objP6, as4.a);
                Object objB = p82Var3.b();
                b11 b11Var = b11.t;
                if (objB == b11Var && a43Var2.getValue() == b11Var && ((Boolean) ls2Var.getValue()).booleanValue()) {
                    k80Var.b0(-230155437);
                    k80Var.p(false);
                    z = false;
                } else {
                    k80Var.b0(-231293261);
                    boolean z6 = i5 == 4;
                    Object objP7 = k80Var.P();
                    if (z6 || objP7 == obj2) {
                        objP7 = new tf();
                        k80Var.l0(objP7);
                    }
                    tf tfVar = (tf) objP7;
                    mw mwVar = h11.a;
                    mw mwVar2 = q8.r;
                    Object objP8 = k80Var.P();
                    if (objP8 == obj2) {
                        objP8 = j90.u;
                        k80Var.l0(objP8);
                    }
                    hd1 hd1Var = (hd1) objP8;
                    boolean zF3 = k80Var.f(rm4Var3);
                    Object objP9 = k80Var.P();
                    if (zF3 || objP9 == obj2) {
                        objP9 = or1.C(m11Var);
                        k80Var.l0(objP9);
                    }
                    ls2 ls2Var2 = (ls2) objP9;
                    Object objB2 = p82Var3.b();
                    Object value2 = a43Var2.getValue();
                    b11 b11Var2 = b11.i;
                    if (objB2 == value2 && p82Var3.b() == b11Var2) {
                        if (rm4Var3.g()) {
                            ls2Var2.setValue(m11Var);
                        } else {
                            ls2Var2.setValue(m11.b);
                        }
                    } else if (a43Var2.getValue() == b11Var2) {
                        ls2Var2.setValue(((m11) ls2Var2.getValue()).a(m11Var));
                    }
                    m11 m11Var3 = (m11) ls2Var2.getValue();
                    boolean zF4 = k80Var.f(rm4Var3);
                    Object objP10 = k80Var.P();
                    if (zF4 || objP10 == obj2) {
                        objP10 = or1.C(z31Var);
                        k80Var.l0(objP10);
                    }
                    ls2 ls2Var3 = (ls2) objP10;
                    if (p82Var3.b() == a43Var2.getValue() && p82Var3.b() == b11Var2) {
                        if (rm4Var3.g()) {
                            ls2Var3.setValue(z31Var);
                        } else {
                            ls2Var3.setValue(z31.b);
                        }
                    } else if (a43Var2.getValue() != b11Var2) {
                        ls2Var3.setValue(((z31) ls2Var3.getValue()).a(z31Var));
                    }
                    z31 z31Var3 = (z31) ls2Var3.getValue();
                    boolean z7 = (m11Var3.a.b == null && z31Var3.a.b == null) ? false : true;
                    sm4 sm4Var = m11Var3.a;
                    boolean z8 = (sm4Var.c == null && z31Var3.a.c == null) ? false : true;
                    if (z7) {
                        k80Var.b0(133838277);
                        Object objP11 = k80Var.P();
                        if (objP11 == obj2) {
                            objP11 = "Built-in slide";
                            k80Var.l0("Built-in slide");
                        }
                        String str = (String) objP11;
                        obj = obj2;
                        rm4Var2 = rm4Var3;
                        z = false;
                        z2 = true;
                        km4Var = null;
                        km4 km4VarA2 = vm4.a(rm4Var2, mwVar2, str, k80Var, 384, 0);
                        k80Var.p(false);
                        km4Var2 = km4VarA2;
                    } else {
                        obj = obj2;
                        rm4Var2 = rm4Var3;
                        z = false;
                        z2 = true;
                        km4Var = null;
                        k80Var.b0(133944080);
                        k80Var.p(false);
                        km4Var2 = null;
                    }
                    if (z8) {
                        k80Var.b0(134035871);
                        mw mwVar3 = q8.s;
                        Object objP12 = k80Var.P();
                        if (objP12 == obj) {
                            objP12 = "Built-in shrink/expand";
                            k80Var.l0("Built-in shrink/expand");
                        }
                        km4 km4VarA3 = vm4.a(rm4Var2, mwVar3, (String) objP12, k80Var, 384, 0);
                        k80Var.p(z);
                        km4Var3 = km4VarA3;
                    } else {
                        k80Var.b0(134146695);
                        k80Var.p(z);
                        km4Var3 = km4Var;
                    }
                    if (z8) {
                        k80Var.b0(134220321);
                        Object objP13 = k80Var.P();
                        if (objP13 == obj) {
                            objP13 = "Built-in InterruptionHandlingOffset";
                            k80Var.l0("Built-in InterruptionHandlingOffset");
                        }
                        km4 km4VarA4 = vm4.a(rm4Var2, mwVar2, (String) objP13, k80Var, 384, 0);
                        k80Var.p(z);
                        km4Var4 = km4VarA4;
                    } else {
                        k80Var.b0(134390727);
                        k80Var.p(z);
                        km4Var4 = km4Var;
                    }
                    sm4 sm4Var2 = z31Var3.a;
                    boolean z9 = !z8;
                    mw mwVar4 = q8.l;
                    boolean z10 = (sm4Var.a == null && z31Var3.a.a == null) ? z : z2;
                    boolean z11 = (sm4Var.d == null && z31Var3.a.d == null) ? z : z2;
                    if (z10) {
                        k80Var.b0(-703859581);
                        Object objP14 = k80Var.P();
                        if (objP14 == obj) {
                            objP14 = "Built-in alpha";
                            k80Var.l0("Built-in alpha");
                        }
                        z3 = z9;
                        km4 km4VarA5 = vm4.a(rm4Var2, mwVar4, (String) objP14, k80Var, 384, 0);
                        k80Var.p(z);
                        km4Var5 = km4VarA5;
                    } else {
                        z3 = z9;
                        k80Var.b0(-703690136);
                        k80Var.p(z);
                        km4Var5 = km4Var;
                    }
                    if (z11) {
                        k80Var.b0(-703622493);
                        Object objP15 = k80Var.P();
                        if (objP15 == obj) {
                            objP15 = "Built-in scale";
                            k80Var.l0("Built-in scale");
                        }
                        km4 km4VarA6 = vm4.a(rm4Var2, mwVar4, (String) objP15, k80Var, 384, 0);
                        k80Var.p(z);
                        km4Var6 = km4VarA6;
                    } else {
                        k80Var.b0(-703453048);
                        k80Var.p(z);
                        km4Var6 = km4Var;
                    }
                    if (z11) {
                        k80Var.b0(-703375392);
                        km4VarA = vm4.a(rm4Var2, h11.a, "TransformOriginInterruptionHandling", k80Var, 384, 0);
                        k80Var.p(z);
                    } else {
                        k80Var.b0(-703203064);
                        k80Var.p(z);
                        km4VarA = km4Var;
                    }
                    boolean zH2 = k80Var.h(km4Var5) | k80Var.f(m11Var3) | k80Var.f(z31Var3) | k80Var.h(km4Var6) | k80Var.f(rm4Var2) | k80Var.h(km4VarA);
                    Object objP16 = k80Var.P();
                    if (zH2 || objP16 == obj) {
                        z31Var2 = z31Var3;
                        m11Var2 = m11Var3;
                        objP16 = new c11(km4Var5, km4Var6, rm4Var2, m11Var2, z31Var2, km4VarA);
                        k80Var.l0(objP16);
                    } else {
                        z31Var2 = z31Var3;
                        m11Var2 = m11Var3;
                    }
                    c11 c11Var = (c11) objP16;
                    boolean zG = k80Var.g(z3) | k80Var.f(hd1Var);
                    Object objP17 = k80Var.P();
                    if (zG || objP17 == obj) {
                        objP17 = new e11(z3, hd1Var);
                        k80Var.l0(objP17);
                    }
                    qo2 qo2Var = qo2.f;
                    to2 to2VarF = androidx.compose.ui.graphics.a.a(qo2Var, (jd1) objP17).f(new EnterExitTransitionElement(rm4Var2, km4Var3, km4Var4, km4Var2, m11Var2, z31Var2, hd1Var, c11Var));
                    k80Var.b0(-7429769);
                    k80Var.p(z);
                    to2 to2VarF2 = to2Var.f(to2VarF.f(qo2Var));
                    Object objP18 = k80Var.P();
                    if (objP18 == obj) {
                        objP18 = new re(tfVar);
                        k80Var.l0(objP18);
                    }
                    re reVar = (re) objP18;
                    long j = k80Var.T;
                    int i10 = (int) (j ^ (j >>> 32));
                    y53 y53VarL = k80Var.l();
                    to2 to2VarD = uj2.D(k80Var, to2VarF2);
                    w70.b.getClass();
                    hd1 hd1Var2 = v70.b;
                    k80Var.f0();
                    if (k80Var.S) {
                        k80Var.k(hd1Var2);
                    } else {
                        k80Var.o0();
                    }
                    ht1.J(k80Var, v70.f, reVar);
                    ht1.J(k80Var, v70.e, y53VarL);
                    qf qfVar = v70.g;
                    if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i10))) {
                        ms1.G(i10, k80Var, i10, qfVar);
                    }
                    ht1.J(k80Var, v70.d, to2VarD);
                    q60Var2 = q60Var;
                    q60Var2.invoke(tfVar, k80Var, Integer.valueOf((i4 >> 18) & 112));
                    k80Var.p(true);
                    k80Var.p(z);
                }
                k80Var.p(z);
            } else {
                k80Var.b0(-230149485);
                k80Var.p(false);
            }
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new jf(rm4Var, jd1Var, to2Var, m11Var, z31Var, xd1Var, q60Var2, i);
        }
    }

    public static final void d(ms2 ms2Var, to2 to2Var, m11 m11Var, z31 z31Var, String str, q60 q60Var, k80 k80Var, int i) {
        to2 to2Var2;
        String str2;
        k80Var.d0(657024243);
        int i2 = i | (k80Var.f(ms2Var) ? 4 : 2) | 48 | (k80Var.f(m11Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(z31Var) ? 2048 : 1024) | 24576;
        if (k80Var.S(i2 & 1, (74899 & i2) != 74898)) {
            rm4 rm4VarB = vm4.b(ms2Var, "AnimatedVisibility", k80Var, (i2 & 14) | 48);
            Object objP = k80Var.P();
            if (objP == z70.a) {
                objP = r7.H;
                k80Var.l0(objP);
            }
            int i3 = i2 << 3;
            g(rm4VarB, (jd1) objP, m11Var, z31Var, q60Var, k80Var, (i3 & 57344) | (i3 & 7168) | 432 | 196608);
            to2Var2 = qo2.f;
            str2 = "AnimatedVisibility";
        } else {
            k80Var.V();
            to2Var2 = to2Var;
            str2 = str;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new of(ms2Var, to2Var2, m11Var, z31Var, str2, q60Var, i);
        }
    }

    public static final void e(boolean z, to2 to2Var, m11 m11Var, z31 z31Var, String str, q60 q60Var, k80 k80Var, int i) {
        String str2;
        k80Var.d0(-1448730565);
        int i2 = (k80Var.g(z) ? 4 : 2) | i | 48;
        if ((i & 384) == 0) {
            i2 |= k80Var.f(m11Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.f(z31Var) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (k80Var.S(i3 & 1, (74899 & i3) != 74898)) {
            rm4 rm4VarC = vm4.c(Boolean.valueOf(z), "AnimatedVisibility", k80Var, (i3 & 14) | 48);
            Object objP = k80Var.P();
            if (objP == z70.a) {
                objP = d5.w;
                k80Var.l0(objP);
            }
            jd1 jd1Var = (jd1) objP;
            int i4 = i3 << 3;
            g(rm4VarC, jd1Var, m11Var, z31Var, q60Var, k80Var, (i4 & 57344) | (i4 & 7168) | 432 | 196608);
            to2Var = qo2.f;
            str2 = "AnimatedVisibility";
        } else {
            k80Var.V();
            str2 = str;
        }
        to2 to2Var2 = to2Var;
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new mf(z, to2Var2, m11Var, z31Var, str2, q60Var, i);
        }
    }

    public static final void f(boolean z, to2 to2Var, m11 m11Var, z31 z31Var, String str, q60 q60Var, k80 k80Var, int i) {
        to2 to2Var2;
        m11 m11Var2;
        String str2;
        dr drVar;
        k80Var.d0(1799879339);
        int i2 = i | (k80Var.g(z) ? 32 : 16) | 200064;
        if (k80Var.S(i2 & 1, (599185 & i2) != 599184)) {
            m11 m11VarA = h11.a(null, 3);
            Map map = zx4.a;
            j84 j84VarS0 = q8.s0(0.0f, 400.0f, new wr1(4294967297L), 1);
            cr crVar = d6.D;
            sp0 sp0Var = sp0.v;
            if (ct1.g(crVar, d6.B)) {
                drVar = d6.t;
            } else {
                drVar = ct1.g(crVar, crVar) ? d6.z : d6.w;
            }
            m11 m11VarA2 = m11VarA.a(new m11(new sm4((c51) null, (o44) null, new d00(drVar, new f11(0, sp0Var), j84VarS0), (lu3) null, (LinkedHashMap) null, 59)));
            rm4 rm4VarC = vm4.c(Boolean.valueOf(z), "AnimatedVisibility", k80Var, ((i2 >> 3) & 14) | 48);
            Object objP = k80Var.P();
            if (objP == z70.a) {
                objP = r7.G;
                k80Var.l0(objP);
            }
            g(rm4VarC, (jd1) objP, m11VarA2, z31Var, q60Var, k80Var, 224688);
            to2Var2 = qo2.f;
            m11Var2 = m11VarA2;
            str2 = "AnimatedVisibility";
        } else {
            k80Var.V();
            to2Var2 = to2Var;
            m11Var2 = m11Var;
            str2 = str;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new nf(z, to2Var2, m11Var2, z31Var, str2, q60Var, i);
        }
    }

    public static final void g(rm4 rm4Var, jd1 jd1Var, m11 m11Var, z31 z31Var, q60 q60Var, k80 k80Var, int i) {
        int i2;
        m11 m11Var2;
        z31 z31Var2;
        q60 q60Var2;
        k80Var.d0(1706321816);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(rm4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.h(jd1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.f(qo2.f) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            m11Var2 = m11Var;
            i2 |= k80Var.f(m11Var2) ? 2048 : 1024;
        } else {
            m11Var2 = m11Var;
        }
        if ((i & 24576) == 0) {
            z31Var2 = z31Var;
            i2 |= k80Var.f(z31Var2) ? 16384 : 8192;
        } else {
            z31Var2 = z31Var;
        }
        if ((i & 196608) == 0) {
            q60Var2 = q60Var;
            i2 |= k80Var.h(q60Var2) ? 131072 : 65536;
        } else {
            q60Var2 = q60Var;
        }
        if (k80Var.S(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 & 112;
            int i4 = i2 & 14;
            boolean z = (i3 == 32) | (i4 == 4);
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (z || objP == cjVar) {
                objP = new pf(jd1Var, 0, rm4Var);
                k80Var.l0(objP);
            }
            to2 to2VarA = androidx.compose.ui.layout.a.a((yd1) objP);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = qf.i;
                k80Var.l0(objP2);
            }
            c(rm4Var, jd1Var, to2VarA, m11Var2, z31Var2, (xd1) objP2, q60Var2, k80Var, ((i2 << 6) & 29360128) | 196608 | i4 | i3 | (i2 & 7168) | (57344 & i2));
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new rf(rm4Var, jd1Var, m11Var, z31Var, q60Var, i);
        }
    }

    public static to2 h(to2 to2Var, mo4 mo4Var) {
        return ct1.l(to2Var).f(new SizeAnimationModifierElement(mo4Var));
    }

    public static final b11 i(rm4 rm4Var, jd1 jd1Var, Object obj, k80 k80Var) {
        k80Var.Z(-422486105, rm4Var);
        boolean zG = rm4Var.g();
        p82 p82Var = rm4Var.a;
        b11 b11Var = b11.f;
        b11 b11Var2 = b11.t;
        b11 b11Var3 = b11.i;
        if (zG) {
            k80Var.b0(-212146657);
            k80Var.p(false);
            if (((Boolean) jd1Var.invoke(obj)).booleanValue()) {
                b11Var = b11Var3;
            } else if (((Boolean) jd1Var.invoke(p82Var.b())).booleanValue()) {
                b11Var = b11Var2;
            }
        } else {
            k80Var.b0(-211872524);
            Object objP = k80Var.P();
            if (objP == z70.a) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            if (((Boolean) jd1Var.invoke(p82Var.b())).booleanValue()) {
                ls2Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) jd1Var.invoke(obj)).booleanValue()) {
                b11Var = b11Var3;
            } else if (((Boolean) ls2Var.getValue()).booleanValue()) {
                b11Var = b11Var2;
            }
            k80Var.p(false);
        }
        k80Var.p(false);
        return b11Var;
    }

    public static final ed0 j(m11 m11Var, z31 z31Var) {
        return new ed0(m11Var, z31Var, 0.0f, new m44(u.B));
    }
}
