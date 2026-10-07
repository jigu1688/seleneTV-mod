package defpackage;

import android.os.Trace;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class k80 {
    public int A;
    public int B;
    public boolean C;
    public final i80 D;
    public final ArrayList E;
    public boolean F;
    public s44 G;
    public t44 H;
    public w44 I;
    public boolean J;
    public y53 K;
    public c00 L;
    public final b80 M;
    public o6 N;
    public o71 O;
    public ek0 P;
    public final c90 Q;
    public final df0 R;
    public boolean S;
    public long T;
    public b90 U;
    public final oj a;
    public final z80 b;
    public final t44 c;
    public final hs2 d;
    public final c00 e;
    public final c00 f;
    public final p5 g;
    public final e90 h;
    public v53 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public ir2 p;
    public boolean q;
    public boolean r;
    public kr2 v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final yr1 n = new yr1();
    public final ArrayList s = new ArrayList();
    public final yr1 t = new yr1();
    public y53 u = y53.u;
    public final yr1 x = new yr1();
    public int z = -1;

    public k80(oj ojVar, z80 z80Var, t44 t44Var, hs2 hs2Var, c00 c00Var, c00 c00Var2, p5 p5Var, e90 e90Var) {
        this.a = ojVar;
        this.b = z80Var;
        this.c = t44Var;
        this.d = hs2Var;
        this.e = c00Var;
        this.f = c00Var2;
        this.g = p5Var;
        this.h = e90Var;
        this.C = z80Var.f() || z80Var.d();
        this.D = new i80(0, this);
        this.E = new ArrayList();
        s44 s44VarD = t44Var.d();
        s44VarD.c();
        this.G = s44VarD;
        t44 t44Var2 = new t44();
        if (z80Var.f()) {
            t44Var2.c();
        }
        if (z80Var.d()) {
            t44Var2.B = new kr2();
        }
        this.H = t44Var2;
        w44 w44VarF = t44Var2.f();
        w44VarF.e(true);
        this.I = w44VarF;
        this.M = new b80(this, c00Var);
        s44 s44VarD2 = this.H.d();
        try {
            o6 o6VarA = s44VarD2.a(0);
            s44VarD2.c();
            this.N = o6VarA;
            this.O = new o71();
            this.Q = new c90(this);
            df0 df0VarJ = z80Var.j();
            df0 df0VarC = C();
            this.R = df0VarJ.plus(df0VarC == null ? k01.f : df0VarC);
        } catch (Throwable th) {
            s44VarD2.c();
            throw th;
        }
    }

    public static final int R(int i, int i2, k80 k80Var, boolean z) {
        s44 s44Var = k80Var.G;
        if (s44Var.j(i)) {
            int i3 = s44Var.i(i);
            Object objP = s44Var.p(s44Var.b, i);
            if (i3 == 206 && ct1.g(objP, n80.e)) {
                Object objH = s44Var.h(i, 0);
                g80 g80Var = objH instanceof g80 ? (g80) objH : null;
                if (g80Var != null) {
                    for (k80 k80Var2 : g80Var.f.e) {
                        t44 t44Var = k80Var2.c;
                        if (t44Var.i > 0 && (t44Var.f[1] & 67108864) != 0) {
                            e90 e90Var = k80Var2.h;
                            synchronized (e90Var.u) {
                                e90Var.p();
                                es2 es2Var = e90Var.E;
                                e90Var.E = ss1.z();
                                try {
                                    e90Var.M.i0(es2Var);
                                } catch (Throwable th) {
                                    e90Var.E = es2Var;
                                    throw th;
                                }
                            }
                            c00 c00Var = new c00();
                            k80Var2.L = c00Var;
                            s44 s44VarD = k80Var2.c.d();
                            try {
                                k80Var2.G = s44VarD;
                                b80 b80Var = k80Var2.M;
                                c00 c00Var2 = b80Var.b;
                                try {
                                    b80Var.b = c00Var;
                                    k80Var2.Q(0);
                                    b80 b80Var2 = k80Var2.M;
                                    b80Var2.b();
                                    if (b80Var2.c) {
                                        b80Var2.b.c.M(g13.c);
                                        if (b80Var2.c) {
                                            b80Var2.d(false);
                                            b80Var2.d(false);
                                            b80Var2.b.c.M(q03.c);
                                            b80Var2.c = false;
                                        }
                                    }
                                    b80Var.b = c00Var2;
                                    s44VarD.c();
                                } catch (Throwable th2) {
                                    b80Var.b = c00Var2;
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                s44VarD.c();
                                throw th3;
                            }
                        }
                        k80Var.b.q(k80Var2.h);
                    }
                }
                return s44Var.o(i);
            }
            if (!s44Var.l(i)) {
                return s44Var.o(i);
            }
        } else if (s44Var.d(i)) {
            int i4 = s44Var.b[(i * 5) + 3] + i;
            int iR = 0;
            for (int i5 = i + 1; i5 < i4; i5 += s44Var.b[(i5 * 5) + 3]) {
                boolean zL = s44Var.l(i5);
                if (zL) {
                    k80Var.M.c();
                    b80 b80Var3 = k80Var.M;
                    Object objN = s44Var.n(i5);
                    b80Var3.c();
                    b80Var3.h.add(objN);
                }
                iR += R(i5, zL ? 0 : i2 + iR, k80Var, zL || z);
                if (zL) {
                    k80Var.M.c();
                    k80Var.M.a();
                }
            }
            if (!s44Var.l(i)) {
                return iR;
            }
        } else if (!s44Var.l(i)) {
            return s44Var.o(i);
        }
        return 1;
    }

    public final ll3 A() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (ll3) arrayList.get(arrayList.size() - 1);
    }

    public final boolean B() {
        if (!E() || this.w) {
            return true;
        }
        ll3 ll3VarA = A();
        return (ll3VarA == null || (ll3VarA.b & 4) == 0) ? false : true;
    }

    public final c90 C() {
        if (this.C) {
            return this.Q;
        }
        return null;
    }

    public final boolean D() {
        return this.S;
    }

    public final boolean E() {
        ll3 ll3VarA;
        return (this.S || this.y || this.w || (ll3VarA = A()) == null || (ll3VarA.b & 8) != 0) ? false : true;
    }

    public final void F(ArrayList arrayList) {
        k80 k80Var = this;
        c00 c00Var = k80Var.f;
        b80 b80Var = k80Var.M;
        c00 c00Var2 = b80Var.b;
        try {
            b80Var.b = c00Var;
            c00Var.c.M(e13.c);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                h33 h33Var = (h33) arrayList.get(i);
                xp2 xp2Var = (xp2) h33Var.f;
                o6 o6VarA = xp2Var.a();
                int iA = xp2Var.d().a(o6VarA);
                tr1 tr1Var = new tr1();
                b80Var.b();
                q13 q13Var = b80Var.b.c;
                q13Var.M(n03.c);
                ht1.L(q13Var, 0, tr1Var, 1, o6VarA);
                if (ct1.g(xp2Var.d(), k80Var.H)) {
                    if (!k80Var.I.w) {
                        n80.c("Check failed");
                    }
                    k80Var.x();
                }
                s44 s44VarD = xp2Var.d().d();
                try {
                    s44VarD.r(iA);
                    b80Var.f = iA;
                    c00 c00Var3 = new c00();
                    k80Var.K(null, null, null, m01.f, new e80(k80Var, c00Var3, s44VarD, xp2Var));
                    c00 c00Var4 = b80Var.b;
                    c00Var4.getClass();
                    if (c00Var3.c.L()) {
                        q13 q13Var2 = c00Var4.c;
                        q13Var2.M(j03.c);
                        ht1.L(q13Var2, 0, c00Var3, 1, tr1Var);
                    }
                    s44VarD.c();
                    b80Var.b.c.M(g13.c);
                    i++;
                    k80Var = this;
                } catch (Throwable th) {
                    s44VarD.c();
                    throw th;
                }
            }
            b80Var.b.c.M(r03.c);
            b80Var.f = 0;
            b80Var.b = c00Var2;
        } catch (Throwable th2) {
            b80Var.b = c00Var2;
            throw th2;
        }
    }

    public final void G(y53 y53Var, Object obj) {
        Z(126665345, null);
        H();
        m0(obj);
        long j = this.T;
        int i = 0;
        try {
            this.T = 126665345L;
            if (this.S) {
                w44.y(this.I);
            }
            boolean z = (this.S || ct1.g(this.G.f(), y53Var)) ? false : true;
            if (z) {
                N(y53Var);
            }
            W(202, 0, n80.c, y53Var);
            this.K = null;
            boolean z2 = this.w;
            this.w = z;
            ct1.B(this, new q60(true, 316014703, new j80(i, obj)));
            this.w = z2;
            p(false);
            this.K = null;
            this.T = j;
            p(false);
        } catch (Throwable th) {
            try {
                u22.P(th, new f80(this));
                throw th;
            } catch (Throwable th2) {
                p(false);
                this.K = null;
                this.T = j;
                p(false);
                throw th2;
            }
        }
    }

    public final Object H() {
        boolean z = this.S;
        cj cjVar = z70.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof g80)) {
                return objM;
            }
        } else if (this.r) {
            n80.c("A call to createNode(), emitNode() or useNode() expected");
            return cjVar;
        }
        return cjVar;
    }

    public final List I() {
        t44 t44Var;
        Integer numA;
        z80 z80Var = this.b;
        y80 y80VarH = z80Var.h();
        e90 e90Var = ms1.J(y80VarH) ? (e90) y80VarH : null;
        if (e90Var == null || (numA = rs.A((t44Var = e90Var.w), z80Var)) == null) {
            return m01.f;
        }
        s44 s44VarD = t44Var.d();
        try {
            return rs.Z(s44VarD, numA.intValue(), 0);
        } finally {
            s44VarD.c();
        }
    }

    public final int J(int i) {
        int iQ = this.G.q(i) + 1;
        int i2 = 0;
        while (iQ < i) {
            if (!this.G.k(iQ)) {
                i2++;
            }
            iQ += this.G.b[(iQ * 5) + 3];
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0059 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0005, B:6:0x0012, B:8:0x0020, B:12:0x0029, B:11:0x0026, B:15:0x0030, B:18:0x0038, B:21:0x0040, B:23:0x0048, B:25:0x004e, B:26:0x0052, B:27:0x0053, B:29:0x0059, B:22:0x0044), top: B:34:0x0005, inners: #1 }] */
    public final Object K(e90 e90Var, e90 e90Var2, Integer num, List list, hd1 hd1Var) {
        Object objInvoke;
        boolean z = this.F;
        int i = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                h33 h33Var = (h33) list.get(i2);
                ll3 ll3Var = (ll3) h33Var.f;
                Object obj = h33Var.i;
                if (obj != null) {
                    h0(ll3Var, obj);
                } else {
                    h0(ll3Var, null);
                }
            }
            if (e90Var == null) {
                objInvoke = hd1Var.invoke();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (e90Var2 == null || e90Var2.equals(e90Var) || iIntValue < 0) {
                    objInvoke = hd1Var.invoke();
                } else {
                    e90Var.I = e90Var2;
                    e90Var.J = iIntValue;
                    try {
                        objInvoke = hd1Var.invoke();
                        e90Var.I = null;
                        e90Var.J = 0;
                    } catch (Throwable th) {
                        e90Var.I = null;
                        e90Var.J = 0;
                        throw th;
                    }
                }
                if (objInvoke == null) {
                    objInvoke = hd1Var.invoke();
                }
            }
            this.F = z;
            this.k = i;
            return objInvoke;
        } catch (Throwable th2) {
            this.F = z;
            this.k = i;
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    /* JADX WARN: Code duplicated, block: B:202:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0122 A[LOOP:7: B:37:0x00cb->B:56:0x0122, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    /* JADX WARN: Code duplicated, block: B:68:0x0164  */
    /* JADX WARN: Code duplicated, block: B:69:0x0166  */
    /* JADX WARN: Code duplicated, block: B:72:0x016b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:73:0x0177
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void L() {
        /*
            Method dump skipped, instruction units count: 892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k80.L():void");
    }

    public final void M() {
        int i;
        Q(this.G.g);
        b80 b80Var = this.M;
        b80Var.d(false);
        yr1 yr1Var = b80Var.d;
        k80 k80Var = b80Var.a;
        s44 s44Var = k80Var.G;
        if (s44Var.c > 0 && yr1Var.a(-2) != (i = s44Var.i)) {
            if (!b80Var.c && b80Var.e) {
                b80Var.d(false);
                b80Var.b.c.M(u03.c);
                b80Var.c = true;
            }
            if (i > 0) {
                o6 o6VarA = s44Var.a(i);
                yr1Var.c(i);
                b80Var.d(false);
                q13 q13Var = b80Var.b.c;
                q13Var.M(t03.c);
                ht1.K(q13Var, 0, o6VarA);
                b80Var.c = true;
            }
        }
        b80Var.b.c.M(c13.c);
        int i2 = b80Var.f;
        s44 s44Var2 = k80Var.G;
        b80Var.f = s44Var2.b[(s44Var2.g * 5) + 3] + i2;
    }

    public final void N(y53 y53Var) {
        kr2 kr2Var = this.v;
        if (kr2Var == null) {
            kr2Var = new kr2();
            this.v = kr2Var;
        }
        kr2Var.h(this.G.g, y53Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final void O(int i, int i2, int i3) {
        s44 s44Var = this.G;
        if (i == i2) {
            i3 = i;
        } else if (i != i3 && i2 != i3) {
            if (s44Var.q(i) == i2) {
                i3 = i2;
            } else if (s44Var.q(i2) == i) {
                i3 = i;
            } else if (s44Var.q(i) == s44Var.q(i2)) {
                i3 = s44Var.q(i);
            } else {
                int iQ = i;
                int i4 = 0;
                while (iQ > 0 && iQ != i3) {
                    iQ = s44Var.q(iQ);
                    i4++;
                }
                int iQ2 = i2;
                int i5 = 0;
                while (iQ2 > 0 && iQ2 != i3) {
                    iQ2 = s44Var.q(iQ2);
                    i5++;
                }
                int i6 = i4 - i5;
                int iQ3 = i;
                for (int i7 = 0; i7 < i6; i7++) {
                    iQ3 = s44Var.q(iQ3);
                }
                int i8 = i5 - i4;
                int iQ4 = i2;
                for (int i9 = 0; i9 < i8; i9++) {
                    iQ4 = s44Var.q(iQ4);
                }
                i3 = iQ3;
                for (int iQ5 = iQ4; i3 != iQ5; iQ5 = s44Var.q(iQ5)) {
                    i3 = s44Var.q(i3);
                }
            }
        }
        while (i > 0 && i != i3) {
            if (s44Var.l(i)) {
                this.M.a();
            }
            i = s44Var.q(i);
        }
        o(i2, i3);
    }

    public final Object P() {
        boolean z = this.S;
        cj cjVar = z70.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof g80)) {
                return objM instanceof fp3 ? ((fp3) objM).a : objM;
            }
        } else if (this.r) {
            n80.c("A call to createNode(), emitNode() or useNode() expected");
            return cjVar;
        }
        return cjVar;
    }

    public final void Q(int i) {
        boolean zL = this.G.l(i);
        b80 b80Var = this.M;
        if (zL) {
            b80Var.c();
            Object objN = this.G.n(i);
            b80Var.c();
            b80Var.h.add(objN);
        }
        R(i, 0, this, zL);
        b80Var.c();
        if (zL) {
            b80Var.a();
        }
    }

    public final boolean S(int i, boolean z) {
        ll3 ll3VarA;
        if ((i & 1) == 0 && (this.S || this.y)) {
            ek0 ek0Var = this.P;
            if (ek0Var != null && (ll3VarA = A()) != null && ek0Var.p()) {
                int i2 = ll3VarA.b;
                if ((i2 & 512) != 0) {
                    return true;
                }
                int i3 = i2 | 1;
                ll3VarA.b = i3;
                ll3VarA.b = (this.y ? i2 | 129 : i3 & (-129)) | 256;
                q13 q13Var = this.M.b.c;
                q13Var.M(b13.c);
                ht1.K(q13Var, 0, ll3VarA);
                this.b.p(ll3VarA);
                return false;
            }
        } else if (!z && E()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0091  */
    /* JADX WARN: Code duplicated, block: B:30:0x009d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e6  */
    public final void T() {
        long jRotateLeft;
        if (this.s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        s44 s44Var = this.G;
        int iG = s44Var.g();
        int[] iArr = s44Var.b;
        int i = s44Var.g;
        Object objP = i < s44Var.h ? s44Var.p(iArr, i) : null;
        Object objF = s44Var.f();
        int i2 = this.m;
        cj cjVar = z70.a;
        if (objP == null) {
            if (objF == null || iG != 207 || objF.equals(cjVar)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) iG), 3) ^ ((long) i2);
            } else {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) objF.hashCode()), 3) ^ ((long) i2);
            }
            a0(null, (iArr[(s44Var.g * 5) + 1] & Pow2.MAX_POW2) != 0);
            L();
            s44Var.e();
            if (objP != null) {
                if (objP instanceof Enum) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) objP.hashCode()), 3);
                }
            }
            if (objF == null && iG == 207 && !objF.equals(cjVar)) {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i2), 3) ^ ((long) objF.hashCode()), 3);
                return;
            } else {
                this.T = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.T ^ ((long) i2), 3), 3);
            }
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode())), 3);
        this.T = jRotateLeft;
        a0(null, (iArr[(s44Var.g * 5) + 1] & Pow2.MAX_POW2) != 0);
        L();
        s44Var.e();
        if (objP != null) {
            if (objF == null) {
            }
            this.T = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.T ^ ((long) i2), 3), 3);
        } else if (objP instanceof Enum) {
            this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
        } else {
            this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) objP.hashCode()), 3);
        }
    }

    public final void U() {
        s44 s44Var = this.G;
        int i = s44Var.i;
        this.l = i >= 0 ? s44Var.b[(i * 5) + 1] & 67108863 : 0;
        s44Var.t();
    }

    public final void V() {
        if (this.l != 0) {
            n80.c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        ll3 ll3VarA = A();
        if (ll3VarA != null) {
            int i = ll3VarA.b;
            if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0) {
                ll3VarA.b = i | 16;
            }
        }
        if (this.s.isEmpty()) {
            U();
        } else {
            L();
        }
    }

    /* JADX WARN: Code duplicated, block: B:173:0x0325  */
    /* JADX WARN: Code duplicated, block: B:176:0x033b  */
    /* JADX WARN: Code duplicated, block: B:179:0x0356  */
    /* JADX WARN: Code duplicated, block: B:180:0x035c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x035e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x0362  */
    /* JADX WARN: Code duplicated, block: B:185:0x0369  */
    /* JADX WARN: Code duplicated, block: B:187:0x036c  */
    /* JADX WARN: Code duplicated, block: B:188:0x036e  */
    /* JADX WARN: Code duplicated, block: B:192:0x039c  */
    /* JADX WARN: Code duplicated, block: B:193:0x039e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0071  */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:31:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x010a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0110  */
    /* JADX WARN: Code duplicated, block: B:71:0x0124  */
    /* JADX WARN: Code duplicated, block: B:72:0x0128  */
    /* JADX WARN: Code duplicated, block: B:77:0x014c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0154  */
    /* JADX WARN: Code duplicated, block: B:80:0x015e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0172  */
    /* JADX WARN: Code duplicated, block: B:84:0x0174  */
    /* JADX WARN: Code duplicated, block: B:86:0x0178  */
    /* JADX WARN: Code duplicated, block: B:88:0x0185  */
    /* JADX WARN: Code duplicated, block: B:91:0x018d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0196  */
    public final void W(int i, int i2, Object obj, Object obj2) {
        long jRotateLeft;
        boolean z;
        boolean z2;
        boolean z3;
        v53 v53Var;
        v53 v53Var2;
        ArrayList arrayList;
        kr2 kr2Var;
        int i3;
        Object objValueOf;
        es2 es2Var;
        Object objG;
        wr2 wr2Var;
        w44 w44Var;
        int i4;
        Object obj3;
        int i5;
        int i6;
        Object[] objArr;
        Object[] objArr2;
        int i7;
        int i8;
        int i9;
        s44 s44Var;
        int[] iArr;
        ArrayList arrayList2;
        int i10;
        int i11;
        int i12;
        s44 s44Var2;
        int i13;
        Object objP;
        w44 w44Var2;
        int i14;
        v53 v53Var3;
        Object obj4 = obj;
        if (this.r) {
            n80.c("A call to createNode(), emitNode() or useNode() expected");
        }
        int i15 = this.m;
        Object obj5 = z70.a;
        if (obj4 == null) {
            if (obj2 == null || i != 207 || obj2.equals(obj5)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i), 3) ^ ((long) i15);
            } else {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) obj2.hashCode()), 3) ^ ((long) i15);
            }
            if (obj4 == null) {
                this.m++;
            }
            if (i2 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (this.S) {
                this.G.k++;
                w44Var2 = this.I;
                i14 = w44Var2.t;
                if (z) {
                    w44Var2.P(i, obj5, obj5, true);
                } else if (obj2 != null) {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    w44Var2.P(i, obj4, obj2, false);
                } else {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    w44Var2.P(i, obj4, obj5, false);
                }
                v53Var3 = this.j;
                if (v53Var3 != null) {
                    int i16 = (-2) - i14;
                    v22 v22Var = new v22(-1, i, i16, -1);
                    v53Var3.e.h(i16, new sg1(-1, this.k - v53Var3.b, 0));
                    v53Var3.d.add(v22Var);
                }
                w(z, null);
                return;
            }
            if (i2 != 1 && this.y) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.j == null) {
                int iG = this.G.g();
                if (!z2 && iG == i) {
                    s44Var2 = this.G;
                    i13 = s44Var2.g;
                    if (i13 < s44Var2.h) {
                        objP = s44Var2.p(s44Var2.b, i13);
                    } else {
                        objP = null;
                    }
                    if (ct1.g(obj4, objP)) {
                        a0(obj2, z);
                        z3 = z2;
                    }
                }
                s44Var = this.G;
                iArr = s44Var.b;
                arrayList2 = new ArrayList();
                if (s44Var.k <= 0) {
                    i10 = s44Var.g;
                    while (i10 < s44Var.h) {
                        int i17 = i10 * 5;
                        int i18 = iArr[i17];
                        Object objP2 = s44Var.p(iArr, i10);
                        i11 = iArr[i17 + 1];
                        if ((i11 & Pow2.MAX_POW2) != 0) {
                            i12 = 1;
                        } else {
                            i12 = i11 & 67108863;
                        }
                        arrayList2.add(new v22(objP2, i18, i10, i12));
                        i10 += iArr[i17 + 3];
                        z2 = z2;
                    }
                }
                z3 = z2;
                this.j = new v53(this.k, arrayList2);
            } else {
                z3 = z2;
            }
            v53Var = this.j;
            if (v53Var != null) {
                arrayList = v53Var.d;
                kr2Var = v53Var.e;
                i3 = v53Var.b;
                if (obj4 != null) {
                    objValueOf = new cw1(Integer.valueOf(i), obj4);
                } else {
                    objValueOf = Integer.valueOf(i);
                }
                es2Var = ((br2) v53Var.f.getValue()).a;
                objG = es2Var.g(objValueOf);
                if (objG == null) {
                    objG = null;
                } else if (objG instanceof wr2) {
                    wr2Var = (wr2) objG;
                    Object objJ = wr2Var.j(0);
                    if (wr2Var.g()) {
                        es2Var.k(objValueOf);
                    }
                    if (wr2Var.b == 1) {
                        es2Var.m(objValueOf, wr2Var.d());
                    }
                    objG = objJ;
                } else {
                    es2Var.k(objValueOf);
                }
                v22 v22Var2 = (v22) objG;
                if (!z3 || v22Var2 == null) {
                    this.G.k++;
                    this.S = true;
                    this.K = null;
                    if (this.I.w) {
                        w44 w44VarF = this.H.f();
                        this.I = w44VarF;
                        w44VarF.L();
                        this.J = false;
                        this.K = null;
                    }
                    this.I.d();
                    w44Var = this.I;
                    int i19 = w44Var.t;
                    if (z) {
                        w44Var.P(i, obj5, obj5, true);
                        i4 = 0;
                    } else if (obj2 != null) {
                        if (obj != null) {
                            obj5 = obj;
                        }
                        i4 = 0;
                        w44Var.P(i, obj5, obj2, false);
                    } else {
                        i4 = 0;
                        if (obj == null) {
                            obj3 = obj5;
                        } else {
                            obj3 = obj;
                        }
                        w44Var.P(i, obj3, obj5, false);
                    }
                    this.N = this.I.b(i19);
                    int i20 = (-2) - i19;
                    v22 v22Var3 = new v22(-1, i, i20, -1);
                    kr2Var.h(i20, new sg1(-1, this.k - i3, i4));
                    arrayList.add(v22Var3);
                    ArrayList arrayList3 = new ArrayList();
                    if (z) {
                        i5 = i4;
                    } else {
                        i5 = this.k;
                    }
                    v53Var2 = new v53(i5, arrayList3);
                } else {
                    int i21 = v22Var2.c;
                    arrayList.add(v22Var2);
                    sg1 sg1Var = (sg1) kr2Var.b(i21);
                    this.k = (sg1Var != null ? sg1Var.b : -1) + i3;
                    sg1 sg1Var2 = (sg1) kr2Var.b(i21);
                    int i22 = sg1Var2 != null ? sg1Var2.a : -1;
                    int i23 = v53Var.c;
                    int i24 = i22 - i23;
                    int i25 = 8;
                    if (i22 <= i23) {
                        i6 = i24;
                        if (i23 > i22) {
                            Object[] objArr3 = kr2Var.c;
                            long[] jArr = kr2Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i26 = 0;
                                while (true) {
                                    long j = jArr[i26];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i27 = 8 - ((~(i26 - length)) >>> 31);
                                        int i28 = 0;
                                        while (i28 < i27) {
                                            if ((j & 255) >= 128) {
                                                objArr2 = objArr3;
                                            } else {
                                                sg1 sg1Var3 = (sg1) objArr3[(i26 << 3) + i28];
                                                int i29 = sg1Var3.a;
                                                if (i29 == i22) {
                                                    sg1Var3.a = i23;
                                                    objArr2 = objArr3;
                                                } else {
                                                    objArr2 = objArr3;
                                                    if (i22 + 1 <= i29 && i29 < i23) {
                                                        sg1Var3.a = i29 - 1;
                                                    }
                                                }
                                            }
                                            j >>= 8;
                                            i28++;
                                            objArr3 = objArr2;
                                        }
                                        objArr = objArr3;
                                        if (i27 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr3;
                                    }
                                    if (i26 == length) {
                                        break;
                                    }
                                    i26++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                    } else {
                        Object[] objArr4 = kr2Var.c;
                        long[] jArr2 = kr2Var.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i30 = 0;
                            while (true) {
                                long j2 = jArr2[i30];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i31 = 8 - ((~(i30 - length2)) >>> 31);
                                    int i32 = 0;
                                    while (i32 < i31) {
                                        if ((j2 & 255) < 128) {
                                            i9 = i25;
                                            sg1 sg1Var4 = (sg1) objArr4[(i30 << 3) + i32];
                                            i8 = i24;
                                            int i33 = sg1Var4.a;
                                            if (i33 == i22) {
                                                sg1Var4.a = i23;
                                            } else if (i23 <= i33 && i33 < i22) {
                                                sg1Var4.a = i33 + 1;
                                            }
                                        } else {
                                            i8 = i24;
                                            i9 = i25;
                                        }
                                        j2 >>= i9;
                                        i32++;
                                        i24 = i8;
                                        i25 = i9;
                                    }
                                    i6 = i24;
                                    if (i31 != i25) {
                                        break;
                                    }
                                } else {
                                    i6 = i24;
                                }
                                if (i30 == length2) {
                                    break;
                                }
                                i30++;
                                i24 = i6;
                                i25 = 8;
                            }
                        } else {
                            i6 = i24;
                        }
                    }
                    b80 b80Var = this.M;
                    int i34 = b80Var.f;
                    k80 k80Var = b80Var.a;
                    b80Var.f = (i21 - k80Var.G.g) + i34;
                    this.G.r(i21);
                    if (i6 > 0) {
                        b80Var.d(false);
                        yr1 yr1Var = b80Var.d;
                        s44 s44Var3 = k80Var.G;
                        if (s44Var3.c > 0 && yr1Var.a(-2) != (i7 = s44Var3.i)) {
                            if (!b80Var.c && b80Var.e) {
                                b80Var.d(false);
                                b80Var.b.c.M(u03.c);
                                b80Var.c = true;
                            }
                            if (i7 > 0) {
                                o6 o6VarA = s44Var3.a(i7);
                                yr1Var.c(i7);
                                b80Var.d(false);
                                q13 q13Var = b80Var.b.c;
                                q13Var.M(t03.c);
                                ht1.K(q13Var, 0, o6VarA);
                                b80Var.c = true;
                            }
                        }
                        q13 q13Var2 = b80Var.b.c;
                        q13Var2.M(y03.c);
                        q13Var2.e[q13Var2.f - q13Var2.c[q13Var2.d - 1].a] = i6;
                    }
                    a0(obj2, z);
                    v53Var2 = null;
                }
            } else {
                v53Var2 = null;
            }
            w(z, v53Var2);
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) (obj4 instanceof Enum ? ((Enum) obj4).ordinal() : obj4.hashCode())), 3);
        this.T = jRotateLeft;
        if (obj4 == null) {
            this.m++;
        }
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.S) {
            this.G.k++;
            w44Var2 = this.I;
            i14 = w44Var2.t;
            if (z) {
                w44Var2.P(i, obj5, obj5, true);
            } else if (obj2 != null) {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                w44Var2.P(i, obj4, obj2, false);
            } else {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                w44Var2.P(i, obj4, obj5, false);
            }
            v53Var3 = this.j;
            if (v53Var3 != null) {
                int i110 = (-2) - i14;
                v22 v22Var4 = new v22(-1, i, i110, -1);
                v53Var3.e.h(i110, new sg1(-1, this.k - v53Var3.b, 0));
                v53Var3.d.add(v22Var4);
            }
            w(z, null);
            return;
        }
        if (i2 != 1) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (this.j == null) {
            int iG2 = this.G.g();
            if (!z2) {
                s44Var2 = this.G;
                i13 = s44Var2.g;
                if (i13 < s44Var2.h) {
                    objP = s44Var2.p(s44Var2.b, i13);
                } else {
                    objP = null;
                }
                if (ct1.g(obj4, objP)) {
                    a0(obj2, z);
                    z3 = z2;
                }
            }
            s44Var = this.G;
            iArr = s44Var.b;
            arrayList2 = new ArrayList();
            if (s44Var.k <= 0) {
                i10 = s44Var.g;
                while (i10 < s44Var.h) {
                    int i111 = i10 * 5;
                    int i112 = iArr[i111];
                    Object objP3 = s44Var.p(iArr, i10);
                    i11 = iArr[i111 + 1];
                    if ((i11 & Pow2.MAX_POW2) != 0) {
                        i12 = 1;
                    } else {
                        i12 = i11 & 67108863;
                    }
                    arrayList2.add(new v22(objP3, i112, i10, i12));
                    i10 += iArr[i111 + 3];
                    z2 = z2;
                }
            }
            z3 = z2;
            this.j = new v53(this.k, arrayList2);
        } else {
            z3 = z2;
        }
        v53Var = this.j;
        if (v53Var != null) {
            arrayList = v53Var.d;
            kr2Var = v53Var.e;
            i3 = v53Var.b;
            if (obj4 != null) {
                objValueOf = new cw1(Integer.valueOf(i), obj4);
            } else {
                objValueOf = Integer.valueOf(i);
            }
            es2Var = ((br2) v53Var.f.getValue()).a;
            objG = es2Var.g(objValueOf);
            if (objG == null) {
                objG = null;
            } else if (objG instanceof wr2) {
                wr2Var = (wr2) objG;
                Object objJ2 = wr2Var.j(0);
                if (wr2Var.g()) {
                    es2Var.k(objValueOf);
                }
                if (wr2Var.b == 1) {
                    es2Var.m(objValueOf, wr2Var.d());
                }
                objG = objJ2;
            } else {
                es2Var.k(objValueOf);
            }
            v22 v22Var5 = (v22) objG;
            if (z3) {
            }
            this.G.k++;
            this.S = true;
            this.K = null;
            if (this.I.w) {
                w44 w44VarF2 = this.H.f();
                this.I = w44VarF2;
                w44VarF2.L();
                this.J = false;
                this.K = null;
            }
            this.I.d();
            w44Var = this.I;
            int i113 = w44Var.t;
            if (z) {
                w44Var.P(i, obj5, obj5, true);
                i4 = 0;
            } else if (obj2 != null) {
                if (obj != null) {
                    obj5 = obj;
                }
                i4 = 0;
                w44Var.P(i, obj5, obj2, false);
            } else {
                i4 = 0;
                if (obj == null) {
                    obj3 = obj5;
                } else {
                    obj3 = obj;
                }
                w44Var.P(i, obj3, obj5, false);
            }
            this.N = this.I.b(i113);
            int i210 = (-2) - i113;
            v22 v22Var6 = new v22(-1, i, i210, -1);
            kr2Var.h(i210, new sg1(-1, this.k - i3, i4));
            arrayList.add(v22Var6);
            ArrayList arrayList4 = new ArrayList();
            if (z) {
                i5 = i4;
            } else {
                i5 = this.k;
            }
            v53Var2 = new v53(i5, arrayList4);
        } else {
            v53Var2 = null;
        }
        w(z, v53Var2);
    }

    public final void X() {
        W(-127, 0, null, null);
    }

    public final void Y(int i, e03 e03Var) {
        W(i, 0, e03Var, null);
    }

    public final void Z(int i, Object obj) {
        W(i, 0, obj, null);
    }

    public final void a() {
        i();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        o71 o71Var = this.O;
        o71Var.d.I();
        o71Var.c.I();
        this.T = 0L;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        s44 s44Var = this.G;
        if (!s44Var.f) {
            s44Var.c();
        }
        if (this.I.w) {
            return;
        }
        x();
    }

    public final void a0(Object obj, boolean z) {
        if (z) {
            s44 s44Var = this.G;
            if (s44Var.k <= 0) {
                if ((s44Var.b[(s44Var.g * 5) + 1] & Pow2.MAX_POW2) == 0) {
                    fd3.a("Expected a node group");
                }
                s44Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            b80 b80Var = this.M;
            b80Var.getClass();
            b80Var.d(false);
            q13 q13Var = b80Var.b.c;
            q13Var.M(j13.c);
            ht1.K(q13Var, 0, obj);
        }
        this.G.u();
    }

    public final void b(Object obj, xd1 xd1Var) {
        if (this.S) {
            q13 q13Var = this.O.c;
            q13Var.M(k13.c);
            ht1.K(q13Var, 0, obj);
            xd1Var.getClass();
            pp4.o(2, xd1Var);
            ht1.K(q13Var, 1, xd1Var);
            return;
        }
        b80 b80Var = this.M;
        b80Var.b();
        q13 q13Var2 = b80Var.b.c;
        q13Var2.M(k13.c);
        xd1Var.getClass();
        pp4.o(2, xd1Var);
        ht1.L(q13Var2, 0, obj, 1, xd1Var);
    }

    public final void b0(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            W(i, 0, null, null);
            return;
        }
        if (this.r) {
            n80.c("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i), 3) ^ ((long) this.m);
        this.m++;
        s44 s44Var = this.G;
        boolean z = this.S;
        cj cjVar = z70.a;
        if (z) {
            s44Var.k++;
            this.I.P(i, cjVar, cjVar, false);
            w(false, null);
            return;
        }
        if (s44Var.g() == i && ((i3 = s44Var.g) >= s44Var.h || (s44Var.b[(i3 * 5) + 1] & 536870912) == 0)) {
            s44Var.u();
            w(false, null);
            return;
        }
        if (s44Var.k <= 0 && (i2 = s44Var.g) != s44Var.h) {
            int i4 = this.k;
            M();
            this.M.e(i4, s44Var.s());
            n80.a(i2, s44Var.g, this.s);
        }
        s44Var.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            w44 w44VarF = this.H.f();
            this.I = w44VarF;
            w44VarF.L();
            this.J = false;
            this.K = null;
        }
        w44 w44Var = this.I;
        w44Var.d();
        int i5 = w44Var.t;
        w44Var.P(i, cjVar, cjVar, false);
        this.N = w44Var.b(i5);
        w(false, null);
    }

    public final boolean c(float f) {
        Object objH = H();
        if ((objH instanceof Float) && f == ((Number) objH).floatValue()) {
            return false;
        }
        m0(Float.valueOf(f));
        return true;
    }

    public final void c0(int i) {
        W(i, 0, null, null);
    }

    public final boolean d(int i) {
        Object objH = H();
        if ((objH instanceof Integer) && i == ((Number) objH).intValue()) {
            return false;
        }
        m0(Integer.valueOf(i));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    public final k80 d0(int i) {
        ll3 ll3Var;
        boolean z;
        b0(i);
        boolean z2 = this.S;
        p5 p5Var = this.g;
        ArrayList arrayList = this.E;
        e90 e90Var = this.h;
        if (z2) {
            ll3 ll3Var2 = new ll3(e90Var);
            arrayList.add(ll3Var2);
            m0(ll3Var2);
            ll3Var2.e = this.B;
            ll3Var2.b &= -17;
            p5Var.j();
            return this;
        }
        int i2 = this.G.i;
        ArrayList arrayList2 = this.s;
        int iE = n80.e(i2, arrayList2);
        qt1 qt1Var = iE >= 0 ? (qt1) arrayList2.remove(iE) : null;
        Object objM = this.G.m();
        if (ct1.g(objM, z70.a)) {
            ll3Var = new ll3(e90Var);
            m0(ll3Var);
        } else {
            objM.getClass();
            ll3Var = (ll3) objM;
        }
        if (qt1Var == null) {
            int i3 = ll3Var.b;
            boolean z3 = (i3 & 64) != 0;
            if (z3) {
                ll3Var.b = i3 & (-65);
            }
            if (z3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        int i4 = ll3Var.b;
        ll3Var.b = z ? i4 | 8 : i4 & (-9);
        arrayList.add(ll3Var);
        ll3Var.e = this.B;
        ll3Var.b &= -17;
        p5Var.j();
        int i5 = ll3Var.b;
        if ((i5 & 256) != 0) {
            ll3Var.b = (i5 & (-257)) | 512;
            q13 q13Var = this.M.b.c;
            q13Var.M(h13.c);
            ht1.K(q13Var, 0, ll3Var);
            if (!this.y) {
                int i6 = ll3Var.b;
                if ((i6 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                    this.y = true;
                    ll3Var.b = i6 | 1024;
                }
            }
        }
        return this;
    }

    public final boolean e(long j) {
        Object objH = H();
        if ((objH instanceof Long) && j == ((Number) objH).longValue()) {
            return false;
        }
        m0(Long.valueOf(j));
        return true;
    }

    public final void e0(Object obj) {
        if (!this.S && this.G.g() == 207 && !ct1.g(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        W(207, 0, null, obj);
    }

    public final boolean f(Object obj) {
        if (ct1.g(H(), obj)) {
            return false;
        }
        m0(obj);
        return true;
    }

    public final void f0() {
        W(125, 2, null, null);
        this.r = true;
    }

    public final boolean g(boolean z) {
        Object objH = H();
        if ((objH instanceof Boolean) && z == ((Boolean) objH).booleanValue()) {
            return false;
        }
        m0(Boolean.valueOf(z));
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g0() {
        this.m = 0;
        this.G = this.c.d();
        W(100, 0, null, null);
        z80 z80Var = this.b;
        z80Var.r();
        y53 y53VarI = z80Var.i();
        this.x.c(this.w ? 1 : 0);
        this.w = f(y53VarI);
        this.K = null;
        if (!this.q) {
            this.q = z80Var.e();
        }
        if (!this.C) {
            this.C = z80Var.f();
        }
        if (this.C) {
            aa4 aa4VarA = d90.a();
            aa4VarA.getClass();
            y53VarI = y53VarI.d(aa4VarA, new da4(C()));
        }
        this.u = y53VarI;
        Set set = (Set) q8.m0(y53VarI, dr1.a);
        if (set != null) {
            b90 b90Var = this.U;
            if (b90Var == null) {
                b90Var = new b90(this.h);
                this.U = b90Var;
            }
            set.add(b90Var);
            z80Var.n(set);
        }
        long jG = z80Var.g();
        W((int) (jG ^ (jG >>> 32)), 0, null, null);
    }

    public final boolean h(Object obj) {
        if (H() == obj) {
            return false;
        }
        m0(obj);
        return true;
    }

    public final boolean h0(ll3 ll3Var, Object obj) {
        o6 o6Var = ll3Var.c;
        if (o6Var == null) {
            return false;
        }
        int iA = this.G.a.a(o6Var);
        if (!this.F || iA < this.G.g) {
            return false;
        }
        ArrayList arrayList = this.s;
        int iE = n80.e(iA, arrayList);
        if (iE < 0) {
            int i = -(iE + 1);
            if (!(obj instanceof fp0)) {
                obj = null;
            }
            arrayList.add(i, new qt1(ll3Var, iA, obj));
            return true;
        }
        qt1 qt1Var = (qt1) arrayList.get(iE);
        if (!(obj instanceof fp0)) {
            qt1Var.c = null;
            return true;
        }
        Object obj2 = qt1Var.c;
        if (obj2 == null) {
            qt1Var.c = obj;
            return true;
        }
        if (obj2 instanceof fs2) {
            ((fs2) obj2).a(obj);
            return true;
        }
        fs2 fs2Var = ou3.a;
        fs2 fs2Var2 = new fs2(2);
        fs2Var2.k(obj2);
        fs2Var2.k(obj);
        qt1Var.c = fs2Var2;
        return true;
    }

    public final void i() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        b80 b80Var = this.M;
        b80Var.c = false;
        b80Var.d.b = 0;
        b80Var.f = 0;
        b80Var.e = true;
        b80Var.g = 0;
        b80Var.h.clear();
        b80Var.i = -1;
        b80Var.j = -1;
        b80Var.k = -1;
        b80Var.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0083 A[LOOP:1: B:17:0x0037->B:32:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0086 A[EDGE_INSN: B:40:0x0086->B:33:0x0086 BREAK  A[LOOP:1: B:17:0x0037->B:32:0x0083], SYNTHETIC] */
    public final void i0(es2 es2Var) {
        ArrayList arrayList = this.s;
        for (int iH = pp4.H(arrayList); -1 < iH; iH--) {
            qt1 qt1Var = (qt1) arrayList.get(iH);
            o6 o6Var = qt1Var.a.c;
            if (o6Var == null || !o6Var.a()) {
                arrayList.remove(iH);
            } else {
                int i = qt1Var.b;
                int i2 = o6Var.a;
                if (i != i2) {
                    qt1Var.b = i2;
                }
            }
        }
        Object[] objArr = es2Var.b;
        Object[] objArr2 = es2Var.c;
        long[] jArr = es2Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            obj.getClass();
                            ll3 ll3Var = (ll3) obj;
                            o6 o6Var2 = ll3Var.c;
                            if (o6Var2 != null) {
                                int i7 = o6Var2.a;
                                if (obj2 == d6.a0) {
                                    obj2 = null;
                                }
                                arrayList.add(new qt1(ll3Var, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        d40.i0(arrayList, n80.f);
    }

    public final Object j(ki3 ki3Var) {
        return q8.m0(l(), ki3Var);
    }

    public final void j0(int i, int i2) {
        if (n0(i) != i2) {
            if (i < 0) {
                ir2 ir2Var = this.p;
                if (ir2Var == null) {
                    ir2Var = new ir2();
                    this.p = ir2Var;
                }
                ir2Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                int i3 = this.G.c;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.o = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final void k(hd1 hd1Var) {
        if (!this.r) {
            n80.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            n80.c("createNode() can only be called when inserting");
        }
        yr1 yr1Var = this.n;
        int i = yr1Var.a[yr1Var.b - 1];
        w44 w44Var = this.I;
        o6 o6VarB = w44Var.b(w44Var.v);
        this.l++;
        o71 o71Var = this.O;
        q13 q13Var = o71Var.c;
        q13Var.M(v03.d);
        ht1.K(q13Var, 0, hd1Var);
        q13Var.e[q13Var.f - q13Var.c[q13Var.d - 1].a] = i;
        ht1.K(q13Var, 1, o6VarB);
        q13 q13Var2 = o71Var.d;
        q13Var2.M(v03.e);
        q13Var2.e[q13Var2.f - q13Var2.c[q13Var2.d - 1].a] = i;
        ht1.K(q13Var2, 0, o6VarB);
    }

    public final void k0(int i, int i2) {
        int iN0 = n0(i);
        if (iN0 != i2) {
            int i3 = i2 - iN0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iN1 = n0(i) + i3;
                j0(i, iN1);
                for (int i4 = size; -1 < i4; i4--) {
                    v53 v53Var = (v53) arrayList.get(i4);
                    if (v53Var != null && v53Var.a(i, iN1)) {
                        size = i4 - 1;
                        break;
                    }
                }
                s44 s44Var = this.G;
                if (i < 0) {
                    i = s44Var.i;
                } else if (s44Var.l(i)) {
                    return;
                } else {
                    i = this.G.q(i);
                }
            }
        }
    }

    public final y53 l() {
        y53 y53Var;
        y53 y53Var2 = this.K;
        if (y53Var2 != null) {
            return y53Var2;
        }
        int iQ = this.G.i;
        boolean z = this.S;
        e03 e03Var = n80.c;
        if (z && this.J) {
            int iD = this.I.v;
            while (iD > 0) {
                w44 w44Var = this.I;
                if (w44Var.b[w44Var.r(iD) * 5] == 202 && ct1.g(this.I.s(iD), e03Var)) {
                    Object objQ = this.I.q(iD);
                    objQ.getClass();
                    y53 y53Var3 = (y53) objQ;
                    this.K = y53Var3;
                    return y53Var3;
                }
                w44 w44Var2 = this.I;
                iD = w44Var2.D(w44Var2.b, iD);
            }
        }
        if (this.G.c > 0) {
            while (iQ > 0) {
                if (this.G.i(iQ) == 202) {
                    s44 s44Var = this.G;
                    if (ct1.g(s44Var.p(s44Var.b, iQ), e03Var)) {
                        kr2 kr2Var = this.v;
                        if (kr2Var == null || (y53Var = (y53) kr2Var.b(iQ)) == null) {
                            s44 s44Var2 = this.G;
                            Object objB = s44Var2.b(s44Var2.b, iQ);
                            objB.getClass();
                            y53Var = (y53) objB;
                        }
                        this.K = y53Var;
                        return y53Var;
                    }
                }
                iQ = this.G.q(iQ);
            }
        }
        y53 y53Var4 = this.u;
        this.K = y53Var4;
        return y53Var4;
    }

    public final void l0(Object obj) {
        int i;
        s44 s44Var;
        int i2;
        w44 w44Var;
        if (obj instanceof ep3) {
            ep3 ep3Var = (ep3) obj;
            o6 o6VarA = null;
            if (this.S) {
                w44 w44Var2 = this.I;
                int i3 = w44Var2.t;
                if (i3 > w44Var2.v + 1) {
                    int i4 = i3 - 1;
                    int iD = w44Var2.D(w44Var2.b, i4);
                    while (true) {
                        i2 = i4;
                        i4 = iD;
                        w44Var = this.I;
                        if (i4 == w44Var.v || i4 < 0) {
                            break;
                        } else {
                            iD = w44Var.D(w44Var.b, i4);
                        }
                    }
                    o6VarA = w44Var.b(i2);
                }
            } else {
                s44 s44Var2 = this.G;
                int i5 = s44Var2.g;
                if (i5 > s44Var2.i + 1) {
                    int i6 = i5 - 1;
                    int iQ = s44Var2.q(i6);
                    while (true) {
                        i = i6;
                        i6 = iQ;
                        s44Var = this.G;
                        if (i6 == s44Var.i || i6 < 0) {
                            break;
                        } else {
                            iQ = s44Var.q(i6);
                        }
                    }
                    o6VarA = s44Var.a(i);
                }
            }
            fp3 fp3Var = new fp3(ep3Var, o6VarA);
            if (this.S) {
                q13 q13Var = this.M.b.c;
                q13Var.M(a13.c);
                ht1.K(q13Var, 0, fp3Var);
            }
            this.d.add(obj);
            obj = fp3Var;
        }
        m0(obj);
    }

    public final List m() {
        if (!this.C) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(rs.j(this.I));
        arrayList.addAll(rs.h(this.G));
        arrayList.addAll(I());
        return arrayList;
    }

    public final void m0(Object obj) {
        if (this.S) {
            w44 w44Var = this.I;
            if (w44Var.n <= 0 || w44Var.i == w44Var.k) {
                w44Var.E(obj);
                return;
            }
            kr2 kr2Var = w44Var.s;
            if (kr2Var == null) {
                kr2Var = new kr2();
            }
            w44Var.s = kr2Var;
            int i = w44Var.v;
            Object objB = kr2Var.b(i);
            if (objB == null) {
                objB = new wr2();
                kr2Var.h(i, objB);
            }
            ((wr2) objB).a(obj);
            return;
        }
        s44 s44Var = this.G;
        boolean z = s44Var.n;
        b80 b80Var = this.M;
        if (!z) {
            o6 o6VarA = s44Var.a(s44Var.i);
            q13 q13Var = b80Var.b.c;
            q13Var.M(i03.c);
            ht1.L(q13Var, 0, o6VarA, 1, obj);
            return;
        }
        int iB = (s44Var.l - v44.b(s44Var.b, s44Var.i)) - 1;
        if (b80Var.a.G.i - b80Var.f >= 0) {
            b80Var.d(true);
            q13 q13Var2 = b80Var.b.c;
            q13Var2.M(v03.g);
            ht1.K(q13Var2, 0, obj);
            q13Var2.e[q13Var2.f - q13Var2.c[q13Var2.d - 1].a] = iB;
            return;
        }
        s44 s44Var2 = this.G;
        o6 o6VarA2 = s44Var2.a(s44Var2.i);
        q13 q13Var3 = b80Var.b.c;
        q13Var3.M(v03.f);
        ht1.L(q13Var3, 0, obj, 1, o6VarA2);
        q13Var3.e[q13Var3.f - q13Var3.c[q13Var3.d - 1].a] = iB;
    }

    public final void n(es2 es2Var, xd1 xd1Var) {
        ArrayList arrayList = this.s;
        if (this.F) {
            n80.c("Reentrant composition is not supported");
        }
        this.g.j();
        Trace.beginSection("Compose:recompose");
        try {
            long jG = r54.k().g();
            this.B = (int) (jG ^ (jG >>> 32));
            this.v = null;
            i0(es2Var);
            this.k = 0;
            this.F = true;
            try {
                g0();
                Object objH = H();
                if (objH != xd1Var && xd1Var != null) {
                    m0(xd1Var);
                }
                i80 i80Var = this.D;
                os2 os2VarQ = or1.q();
                try {
                    os2VarQ.b(i80Var);
                    e03 e03Var = n80.a;
                    if (xd1Var != null) {
                        Y(200, e03Var);
                        ct1.B(this, xd1Var);
                        p(false);
                    } else if (!this.w || objH == null || objH.equals(z70.a)) {
                        T();
                    } else {
                        Y(200, e03Var);
                        pp4.o(2, objH);
                        ct1.B(this, (xd1) objH);
                        p(false);
                    }
                    os2VarQ.k(os2VarQ.t - 1);
                    v();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        n80.c("Check failed");
                    }
                    x();
                    Trace.endSection();
                } catch (Throwable th) {
                    os2VarQ.k(os2VarQ.t - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    u22.P(th2, new uk(5, this));
                    throw th2;
                } catch (Throwable th3) {
                    this.F = false;
                    arrayList.clear();
                    a();
                    if (!this.I.w) {
                        n80.c("Check failed");
                    }
                    x();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    public final int n0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.o;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.G.o(i) : i2;
        }
        ir2 ir2Var = this.p;
        if (ir2Var == null || ir2Var.c(i) < 0) {
            return 0;
        }
        int iC = ir2Var.c(i);
        if (iC >= 0) {
            return ir2Var.c[iC];
        }
        da1.T("Cannot find value for key " + i);
        throw null;
    }

    public final void o(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        o(this.G.q(i), i2);
        if (this.G.l(i)) {
            Object objN = this.G.n(i);
            b80 b80Var = this.M;
            b80Var.c();
            b80Var.h.add(objN);
        }
    }

    public final void o0() {
        if (!this.r) {
            n80.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            n80.c("useNode() called while inserting");
        }
        s44 s44Var = this.G;
        Object objN = s44Var.n(s44Var.i);
        b80 b80Var = this.M;
        b80Var.c();
        b80Var.h.add(objN);
        if (this.y && (objN instanceof m70)) {
            b80Var.b();
            b80Var.b.c.M(m13.c);
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:201:0x0515  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    public final void p(boolean z) {
        long jRotateRight;
        yr1 yr1Var;
        ArrayList arrayList;
        int i;
        ?? r3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        yr1 yr1Var2;
        int i7;
        LinkedHashSet linkedHashSet;
        int i8;
        int i9;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashSet hashSet;
        int i10;
        int i11;
        Object[] objArr;
        long[] jArr;
        int i12;
        Object[] objArr2;
        long[] jArr2;
        int i13;
        Object[] objArr3;
        long[] jArr3;
        int i14;
        Object[] objArr4;
        long[] jArr4;
        long jRotateRight2;
        yr1 yr1Var3 = this.n;
        int i15 = yr1Var3.a[yr1Var3.b - 2] - 1;
        boolean z2 = this.S;
        cj cjVar = z70.a;
        if (z2) {
            w44 w44Var = this.I;
            int i16 = w44Var.v;
            int i17 = w44Var.b[w44Var.r(i16) * 5];
            Object objS = this.I.s(i16);
            Object objQ = this.I.q(i16);
            if (objS != null) {
                jRotateRight2 = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) (objS instanceof Enum ? ((Enum) objS).ordinal() : objS.hashCode())), 3);
            } else if (objQ == null || i17 != 207 || objQ.equals(cjVar)) {
                jRotateRight2 = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i15), 3) ^ ((long) i17), 3);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i15), 3) ^ ((long) objQ.hashCode()), 3);
            }
            this.T = jRotateRight2;
        } else {
            s44 s44Var = this.G;
            int i18 = s44Var.i;
            int i19 = s44Var.i(i18);
            s44 s44Var2 = this.G;
            Object objP = s44Var2.p(s44Var2.b, i18);
            s44 s44Var3 = this.G;
            Object objB = s44Var3.b(s44Var3.b, i18);
            if (objP != null) {
                jRotateRight = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode())), 3);
            } else if (objB == null || i19 != 207 || objB.equals(cjVar)) {
                jRotateRight = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i15), 3) ^ ((long) i19), 3);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i15), 3) ^ ((long) objB.hashCode()), 3);
            }
            this.T = jRotateRight;
        }
        int i20 = this.l;
        v53 v53Var = this.j;
        ArrayList arrayList4 = this.s;
        b80 b80Var = this.M;
        if (v53Var != null) {
            kr2 kr2Var = v53Var.e;
            int i21 = v53Var.b;
            ArrayList arrayList5 = v53Var.a;
            if (arrayList5.size() > 0) {
                ArrayList arrayList6 = v53Var.d;
                HashSet hashSet2 = new HashSet(arrayList6.size());
                int size = arrayList6.size();
                for (int i22 = 0; i22 < size; i22++) {
                    hashSet2.add(arrayList6.get(i22));
                }
                i = -1;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList6.size();
                int size3 = arrayList5.size();
                int i23 = 0;
                int i24 = 0;
                int i25 = 0;
                while (i23 < size3) {
                    v22 v22Var = (v22) arrayList5.get(i23);
                    if (hashSet2.contains(v22Var)) {
                        yr1Var2 = yr1Var3;
                        i7 = i23;
                        if (!linkedHashSet2.contains(v22Var)) {
                            int i26 = i24;
                            if (i26 < size2) {
                                v22 v22Var2 = (v22) arrayList6.get(i26);
                                if (v22Var2 != v22Var) {
                                    sg1 sg1Var = (sg1) kr2Var.b(v22Var2.c);
                                    int i27 = sg1Var != null ? sg1Var.b : -1;
                                    linkedHashSet2.add(v22Var2);
                                    i10 = i25;
                                    if (i27 != i10) {
                                        sg1 sg1Var2 = (sg1) kr2Var.b(v22Var2.c);
                                        int i28 = sg1Var2 != null ? sg1Var2.c : v22Var2.d;
                                        linkedHashSet = linkedHashSet2;
                                        int i29 = i27 + i21;
                                        i8 = size2;
                                        int i30 = i10 + i21;
                                        if (i28 > 0) {
                                            i9 = i21;
                                            int i31 = b80Var.l;
                                            if (i31 > 0) {
                                                arrayList2 = arrayList5;
                                                if (b80Var.j == i29 - i31 && b80Var.k == i30 - i31) {
                                                    b80Var.l = i31 + i28;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                            b80Var.c();
                                            b80Var.j = i29;
                                            b80Var.k = i30;
                                            b80Var.l = i28;
                                        } else {
                                            i9 = i21;
                                            arrayList2 = arrayList5;
                                            b80Var.getClass();
                                        }
                                        if (i27 <= i10) {
                                            int i32 = i28;
                                            arrayList4 = arrayList4;
                                            arrayList3 = arrayList6;
                                            hashSet = hashSet2;
                                            if (i10 > i27) {
                                                Object[] objArr5 = kr2Var.c;
                                                long[] jArr5 = kr2Var.a;
                                                int length = jArr5.length - 2;
                                                if (length >= 0) {
                                                    int i33 = 0;
                                                    while (true) {
                                                        long j = jArr5[i33];
                                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i34 = 8 - ((~(i33 - length)) >>> 31);
                                                            int i35 = 0;
                                                            while (i35 < i34) {
                                                                if ((j & 255) < 128) {
                                                                    objArr2 = objArr5;
                                                                    sg1 sg1Var3 = (sg1) objArr5[(i33 << 3) + i35];
                                                                    jArr2 = jArr5;
                                                                    int i36 = sg1Var3.b;
                                                                    i13 = i27;
                                                                    if (i27 <= i36 && i36 < i13 + i32) {
                                                                        sg1Var3.b = (i36 - i13) + i10;
                                                                    } else if (i13 + 1 <= i36 && i36 < i10) {
                                                                        sg1Var3.b = i36 - i32;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr5;
                                                                    jArr2 = jArr5;
                                                                    i13 = i27;
                                                                }
                                                                j >>= 8;
                                                                i35++;
                                                                jArr5 = jArr2;
                                                                objArr5 = objArr2;
                                                                i27 = i13;
                                                            }
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i12 = i27;
                                                            if (i34 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i12 = i27;
                                                        }
                                                        if (i33 == length) {
                                                            break;
                                                        }
                                                        i33++;
                                                        jArr5 = jArr;
                                                        objArr5 = objArr;
                                                        i27 = i12;
                                                    }
                                                }
                                            }
                                        } else {
                                            Object[] objArr6 = kr2Var.c;
                                            long[] jArr6 = kr2Var.a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                arrayList3 = arrayList6;
                                                hashSet = hashSet2;
                                                int i37 = 0;
                                                while (true) {
                                                    long j2 = jArr6[i37];
                                                    int i38 = i28;
                                                    arrayList4 = arrayList4;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i39 = 8 - ((~(i37 - length2)) >>> 31);
                                                        int i40 = 0;
                                                        while (i40 < i39) {
                                                            if ((j2 & 255) < 128) {
                                                                i14 = i40;
                                                                sg1 sg1Var4 = (sg1) objArr6[(i37 << 3) + i40];
                                                                objArr4 = objArr6;
                                                                int i41 = sg1Var4.b;
                                                                jArr4 = jArr6;
                                                                if (i27 <= i41 && i41 < i27 + i38) {
                                                                    sg1Var4.b = (i41 - i27) + i10;
                                                                } else if (i10 <= i41 && i41 < i27) {
                                                                    sg1Var4.b = i41 + i38;
                                                                }
                                                            } else {
                                                                i14 = i40;
                                                                objArr4 = objArr6;
                                                                jArr4 = jArr6;
                                                            }
                                                            j2 >>= 8;
                                                            i40 = i14 + 1;
                                                            objArr6 = objArr4;
                                                            jArr6 = jArr4;
                                                        }
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                        if (i39 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                    }
                                                    if (i37 == length2) {
                                                        break;
                                                    }
                                                    i37++;
                                                    arrayList4 = arrayList4;
                                                    i28 = i38;
                                                    objArr6 = objArr3;
                                                    jArr6 = jArr3;
                                                }
                                            }
                                        }
                                        i11 = i7;
                                    } else {
                                        linkedHashSet = linkedHashSet2;
                                        i8 = size2;
                                        i9 = i21;
                                        arrayList2 = arrayList5;
                                    }
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i11 = i7;
                                } else {
                                    arrayList4 = arrayList4;
                                    linkedHashSet = linkedHashSet2;
                                    i8 = size2;
                                    i9 = i21;
                                    arrayList2 = arrayList5;
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i10 = i25;
                                    i11 = i7 + 1;
                                }
                                i24 = i26 + 1;
                                sg1 sg1Var5 = (sg1) kr2Var.b(v22Var2.c);
                                int i42 = i10 + (sg1Var5 != null ? sg1Var5.c : v22Var2.d);
                                i23 = i11;
                                v53Var = v53Var;
                                linkedHashSet2 = linkedHashSet;
                                size2 = i8;
                                i21 = i9;
                                arrayList5 = arrayList2;
                                arrayList6 = arrayList3;
                                hashSet2 = hashSet;
                                arrayList4 = arrayList4;
                                i25 = i42;
                                yr1Var3 = yr1Var2;
                            } else {
                                i24 = i26;
                                yr1Var3 = yr1Var2;
                                i23 = i7;
                            }
                        }
                    } else {
                        yr1Var2 = yr1Var3;
                        sg1 sg1Var6 = (sg1) kr2Var.b(v22Var.c);
                        int i43 = sg1Var6 != null ? sg1Var6.b : -1;
                        int i44 = v22Var.c;
                        i7 = i23;
                        b80Var.e(i43 + i21, v22Var.d);
                        v53Var.a(i44, 0);
                        b80Var.f = (i44 - b80Var.a.G.g) + b80Var.f;
                        this.G.r(i44);
                        M();
                        this.G.s();
                        n80.a(i44, this.G.b[(i44 * 5) + 3] + i44, arrayList4);
                    }
                    i23 = i7 + 1;
                    yr1Var3 = yr1Var2;
                }
                yr1Var = yr1Var3;
                arrayList = arrayList4;
                b80Var.c();
                if (arrayList5.size() > 0) {
                    s44 s44Var4 = this.G;
                    b80Var.f = (s44Var4.h - b80Var.a.G.g) + b80Var.f;
                    s44Var4.t();
                }
            } else {
                yr1Var = yr1Var3;
                arrayList = arrayList4;
                i = -1;
            }
        } else {
            yr1Var = yr1Var3;
            arrayList = arrayList4;
            i = -1;
        }
        boolean z3 = this.S;
        if (!z3) {
            s44 s44Var5 = this.G;
            int i45 = s44Var5.m - s44Var5.l;
            if (i45 > 0) {
                if (i45 > 0) {
                    b80Var.d(false);
                    yr1 yr1Var4 = b80Var.d;
                    s44 s44Var6 = b80Var.a.G;
                    if (s44Var6.c > 0 && yr1Var4.a(-2) != (i6 = s44Var6.i)) {
                        if (!b80Var.c && b80Var.e) {
                            b80Var.d(false);
                            b80Var.b.c.M(u03.c);
                            b80Var.c = true;
                        }
                        if (i6 > 0) {
                            o6 o6VarA = s44Var6.a(i6);
                            yr1Var4.c(i6);
                            b80Var.d(false);
                            q13 q13Var = b80Var.b.c;
                            q13Var.M(t03.c);
                            ht1.K(q13Var, 0, o6VarA);
                            b80Var.c = true;
                        }
                    }
                    q13 q13Var2 = b80Var.b.c;
                    q13Var2.M(i13.c);
                    q13Var2.e[q13Var2.f - q13Var2.c[q13Var2.d - 1].a] = i45;
                } else {
                    b80Var.getClass();
                }
            }
        }
        int i46 = this.k;
        while (true) {
            s44 s44Var7 = this.G;
            if (s44Var7.k > 0 || (i5 = s44Var7.g) == s44Var7.h) {
                break;
            }
            M();
            b80Var.e(i46, this.G.s());
            n80.a(i5, this.G.g, arrayList);
        }
        if (z3) {
            if (z) {
                o71 o71Var = this.O;
                q13 q13Var3 = o71Var.d;
                if (!q13Var3.L()) {
                    n80.c("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                q13 q13Var4 = o71Var.c;
                n13[] n13VarArr = q13Var3.c;
                int i47 = q13Var3.d - 1;
                q13Var3.d = i47;
                n13 n13Var = n13VarArr[i47];
                n13VarArr[i47] = null;
                q13Var4.M(n13Var);
                Object[] objArr7 = q13Var3.g;
                Object[] objArr8 = q13Var4.g;
                int i48 = q13Var4.h;
                int i49 = n13Var.b;
                int i50 = q13Var3.h;
                int i51 = i50 - i49;
                System.arraycopy(objArr7, i51, objArr8, i48 - i49, i50 - i51);
                Object[] objArr9 = q13Var3.g;
                int i52 = q13Var3.h;
                Arrays.fill(objArr9, i52 - i49, i52, (Object) null);
                int[] iArr = q13Var3.e;
                int[] iArr2 = q13Var4.e;
                int i53 = q13Var4.f;
                int i54 = n13Var.a;
                int i55 = q13Var3.f;
                sk.H0(iArr, i53 - i54, iArr2, i55 - i54, i55);
                q13Var3.h -= i49;
                q13Var3.f -= i54;
                i20 = 1;
            }
            s44 s44Var8 = this.G;
            if (s44Var8.k <= 0) {
                fd3.a("Unbalanced begin/end empty");
            }
            s44Var8.k--;
            w44 w44Var2 = this.I;
            int i56 = w44Var2.v;
            w44Var2.j();
            if (this.G.k <= 0) {
                int i57 = (-2) - i56;
                this.I.k();
                this.I.e(true);
                o6 o6Var = this.N;
                boolean zK = this.O.c.K();
                t44 t44Var = this.H;
                if (zK) {
                    b80Var.b();
                    b80Var.d(false);
                    yr1 yr1Var5 = b80Var.d;
                    s44 s44Var9 = b80Var.a.G;
                    if (s44Var9.c <= 0 || yr1Var5.a(-2) == (i4 = s44Var9.i)) {
                        i3 = 1;
                    } else {
                        if (!b80Var.c && b80Var.e) {
                            b80Var.d(false);
                            b80Var.b.c.M(u03.c);
                            b80Var.c = true;
                        }
                        if (i4 > 0) {
                            o6 o6VarA2 = s44Var9.a(i4);
                            yr1Var5.c(i4);
                            b80Var.d(false);
                            q13 q13Var5 = b80Var.b.c;
                            q13Var5.M(t03.c);
                            ht1.K(q13Var5, 0, o6VarA2);
                            i3 = 1;
                            b80Var.c = true;
                        } else {
                            i3 = 1;
                        }
                    }
                    b80Var.c();
                    q13 q13Var6 = b80Var.b.c;
                    q13Var6.M(w03.c);
                    ht1.L(q13Var6, 0, o6Var, i3, t44Var);
                    r3 = 0;
                } else {
                    o71 o71Var2 = this.O;
                    b80Var.b();
                    b80Var.d(false);
                    yr1 yr1Var6 = b80Var.d;
                    s44 s44Var10 = b80Var.a.G;
                    if (s44Var10.c > 0 && yr1Var6.a(-2) != (i2 = s44Var10.i)) {
                        if (!b80Var.c && b80Var.e) {
                            b80Var.d(false);
                            b80Var.b.c.M(u03.c);
                            b80Var.c = true;
                        }
                        if (i2 > 0) {
                            o6 o6VarA3 = s44Var10.a(i2);
                            yr1Var6.c(i2);
                            b80Var.d(false);
                            q13 q13Var7 = b80Var.b.c;
                            q13Var7.M(t03.c);
                            ht1.K(q13Var7, 0, o6VarA3);
                            b80Var.c = true;
                        }
                    }
                    b80Var.c();
                    q13 q13Var8 = b80Var.b.c;
                    q13Var8.M(x03.c);
                    int i58 = q13Var8.h - q13Var8.c[q13Var8.d - 1].b;
                    Object[] objArr10 = q13Var8.g;
                    objArr10[i58] = o6Var;
                    objArr10[i58 + 1] = t44Var;
                    objArr10[i58 + 2] = o71Var2;
                    this.O = new o71();
                    r3 = 0;
                }
                this.S = r3;
                if (this.c.i != 0) {
                    j0(i57, r3);
                    k0(i57, i20);
                }
            }
        } else {
            if (z) {
                b80Var.a();
            }
            int i59 = b80Var.a.G.i;
            yr1 yr1Var7 = b80Var.d;
            int i60 = i;
            if (yr1Var7.a(i60) > i59) {
                n80.c("Missed recording an endGroup");
            }
            if (yr1Var7.a(i60) == i59) {
                b80Var.d(false);
                yr1Var7.b();
                b80Var.b.c.M(q03.c);
            }
            int i61 = this.G.i;
            if (i20 != n0(i61)) {
                k0(i61, i20);
            }
            if (z) {
                i20 = 1;
            }
            this.G.e();
            b80Var.c();
        }
        ArrayList arrayList7 = this.i;
        v53 v53Var2 = (v53) arrayList7.remove(arrayList7.size() - 1);
        if (v53Var2 != null && !z3) {
            v53Var2.c++;
        }
        this.j = v53Var2;
        this.k = yr1Var.b() + i20;
        this.m = yr1Var.b();
        this.l = yr1Var.b() + i20;
    }

    public final void q() {
        p(false);
        ll3 ll3VarA = A();
        if (ll3VarA != null) {
            int i = ll3VarA.b;
            if ((i & 1) != 0) {
                ll3VarA.b = i | 2;
            }
        }
    }

    public final void r() {
        p(true);
    }

    public final void s() {
        p(false);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0081 A[LOOP:0: B:16:0x003f->B:28:0x0081, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0085 A[EDGE_INSN: B:29:0x0085->B:30:0x0086 BREAK  A[LOOP:0: B:16:0x003f->B:28:0x0081]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:60:0x0085 A[SYNTHETIC] */
    public final ll3 t() {
        ll3 ll3Var;
        o6 o6VarA;
        kl3 kl3Var;
        ArrayList arrayList = this.E;
        ll3 ll3Var2 = !arrayList.isEmpty() ? (ll3) arrayList.remove(arrayList.size() - 1) : null;
        int i = 0;
        if (ll3Var2 != null) {
            ll3Var2.b &= -9;
            this.g.j();
            int i2 = this.B;
            rr2 rr2Var = ll3Var2.f;
            if (rr2Var == null || (ll3Var2.b & 16) != 0) {
                kl3Var = null;
                break;
            }
            Object[] objArr = rr2Var.b;
            int[] iArr = rr2Var.c;
            long[] jArr = rr2Var.a;
            int length = jArr.length - 2;
            if (length < 0) {
                kl3Var = null;
                break;
            }
            int i3 = 0;
            loop0: while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((j & 255) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            if (iArr[i6] != i2) {
                                kl3Var = new kl3(i2, i, ll3Var2, rr2Var);
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 == 8) {
                        if (i3 == length) {
                            i3++;
                        }
                    }
                    kl3Var = null;
                    break;
                }
                if (i3 == length) {
                    kl3Var = null;
                    break;
                }
                i3++;
            }
            b80 b80Var = this.M;
            if (kl3Var != null) {
                q13 q13Var = b80Var.b.c;
                q13Var.M(p03.c);
                ht1.L(q13Var, 0, kl3Var, 1, this.h);
            }
            int i7 = ll3Var2.b;
            if ((i7 & 512) != 0) {
                ll3Var2.b = i7 & (-513);
                q13 q13Var2 = b80Var.b.c;
                q13Var2.M(s03.c);
                ht1.K(q13Var2, 0, ll3Var2);
                int i8 = ll3Var2.b;
                ll3Var2.b = i8 & (-129);
                if ((i8 & 1024) != 0) {
                    ll3Var2.b = i8 & (-1153);
                    this.y = false;
                }
            }
        }
        if (ll3Var2 != null) {
            int i9 = ll3Var2.b;
            if ((i9 & 16) == 0 && ((i9 & 1) != 0 || this.q)) {
                if (ll3Var2.c == null) {
                    if (this.S) {
                        w44 w44Var = this.I;
                        o6VarA = w44Var.b(w44Var.v);
                    } else {
                        s44 s44Var = this.G;
                        o6VarA = s44Var.a(s44Var.i);
                    }
                    ll3Var2.c = o6VarA;
                }
                ll3Var2.b &= -5;
                ll3Var = ll3Var2;
            } else {
                ll3Var = null;
            }
        } else {
            ll3Var = null;
        }
        p(false);
        return ll3Var;
    }

    public final void u() {
        if (this.F || this.z != 100) {
            fd3.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.z = -1;
        this.y = false;
    }

    public final void v() {
        p(false);
        this.b.c();
        p(false);
        b80 b80Var = this.M;
        if (b80Var.c) {
            b80Var.d(false);
            b80Var.d(false);
            b80Var.b.c.M(q03.c);
            b80Var.c = false;
        }
        b80Var.b();
        if (b80Var.d.b != 0) {
            n80.c("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            n80.c("Start/end imbalance");
        }
        i();
        this.G.c();
        this.w = this.x.b() != 0;
    }

    public final void w(boolean z, v53 v53Var) {
        this.i.add(this.j);
        this.j = v53Var;
        int i = this.l;
        yr1 yr1Var = this.n;
        yr1Var.c(i);
        yr1Var.c(this.m);
        yr1Var.c(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void x() {
        t44 t44Var = new t44();
        if (this.C) {
            t44Var.c();
        }
        if (this.b.d()) {
            t44Var.B = new kr2();
        }
        this.H = t44Var;
        w44 w44VarF = t44Var.f();
        w44VarF.e(true);
        this.I = w44VarF;
    }

    public final sj y() {
        return this.a;
    }

    public final y53 z() {
        return l();
    }
}
