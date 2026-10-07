package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ql3 extends z80 {
    public static final o94 y = uj2.i(k63.u);
    public static final AtomicReference z = new AtomicReference(Boolean.FALSE);
    public final gu a;
    public final Object b;
    public ov1 c;
    public Throwable d;
    public final ArrayList e;
    public List f;
    public fs2 g;
    public final os2 h;
    public final ArrayList i;
    public final ArrayList j;
    public final es2 k;
    public final mw l;
    public final es2 m;
    public final es2 n;
    public ArrayList o;
    public LinkedHashSet p;
    public gy q;
    public p5 r;
    public boolean s;
    public final o94 t;
    public final oj u;
    public final rv1 v;
    public final df0 w;
    public final fb1 x;

    public ql3(df0 df0Var) {
        gu guVar = new gu(new uk(9, this));
        this.a = guVar;
        this.b = new Object();
        this.e = new ArrayList();
        this.g = new fs2();
        this.h = new os2(new e90[16]);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new es2();
        this.l = new mw(6);
        this.m = new es2();
        this.n = new es2();
        this.t = uj2.i(ml3.t);
        this.u = new oj(10);
        rv1 rv1Var = new rv1((ov1) df0Var.get(d6.Q));
        rv1Var.invokeOnCompletion(new pj(15, this));
        this.v = rv1Var;
        this.w = df0Var.plus(guVar).plus(rv1Var);
        this.x = new fb1(21);
    }

    public static final void H(ArrayList arrayList, ql3 ql3Var, e90 e90Var) {
        arrayList.clear();
        synchronized (ql3Var.b) {
            Iterator it = ql3Var.j.iterator();
            while (it.hasNext()) {
                xp2 xp2Var = (xp2) it.next();
                if (xp2Var.b().equals(e90Var)) {
                    arrayList.add(xp2Var);
                    it.remove();
                }
            }
        }
    }

    public static final Object u(ql3 ql3Var, pl3 pl3Var) {
        gy gyVar;
        if (ql3Var.D()) {
            return as4.a;
        }
        gy gyVar2 = new gy(1, ht1.C(pl3Var));
        gyVar2.s();
        synchronized (ql3Var.b) {
            if (ql3Var.D()) {
                gyVar = gyVar2;
            } else {
                ql3Var.q = gyVar2;
                gyVar = null;
            }
        }
        if (gyVar != null) {
            gyVar.resumeWith(as4.a);
        }
        Object objR = gyVar2.r();
        return objR == of0.f ? objR : as4.a;
    }

    public static final void v(ql3 ql3Var) {
        int i;
        wr2 wr2Var;
        synchronized (ql3Var.b) {
            try {
                if (ql3Var.k.j()) {
                    wr2 wr2VarB = br2.b(ql3Var.k);
                    ql3Var.k.a();
                    mw mwVar = ql3Var.l;
                    ((es2) mwVar.f).a();
                    ((es2) mwVar.i).a();
                    ql3Var.n.a();
                    wr2Var = new wr2(wr2VarB.b);
                    Object[] objArr = wr2VarB.a;
                    int i2 = wr2VarB.b;
                    for (int i3 = 0; i3 < i2; i3++) {
                        xp2 xp2Var = (xp2) objArr[i3];
                        wr2Var.a(new h33(xp2Var, ql3Var.m.g(xp2Var)));
                    }
                    ql3Var.m.a();
                } else {
                    wr2Var = ky2.b;
                    wr2Var.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object[] objArr2 = wr2Var.a;
        int i4 = wr2Var.b;
        for (i = 0; i < i4; i++) {
            h33 h33Var = (h33) objArr2[i];
        }
    }

    public static final boolean w(ql3 ql3Var) {
        boolean zC;
        synchronized (ql3Var.b) {
            zC = ql3Var.C();
        }
        return zC;
    }

    public static final List x(ql3 ql3Var) {
        List listE;
        synchronized (ql3Var.b) {
            listE = ql3Var.E();
        }
        return listE;
    }

    public static final void y(ql3 ql3Var, ov1 ov1Var) {
        synchronized (ql3Var.b) {
            Throwable th = ql3Var.d;
            if (th != null) {
                throw th;
            }
            if (((ml3) ql3Var.t.getValue()).compareTo(ml3.i) <= 0) {
                throw new IllegalStateException("Recomposer shut down");
            }
            if (ql3Var.c != null) {
                throw new IllegalStateException("Recomposer already running");
            }
            ql3Var.c = ov1Var;
            ql3Var.B();
        }
    }

    public static void z(js2 js2Var) {
        try {
            if (js2Var.w() instanceof k54) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            js2Var.c();
        } catch (Throwable th) {
            js2Var.c();
            throw th;
        }
    }

    public final void A() {
        synchronized (this.b) {
            if (((ml3) this.t.getValue()).compareTo(ml3.v) >= 0) {
                o94 o94Var = this.t;
                ml3 ml3Var = ml3.i;
                o94Var.getClass();
                o94Var.h(null, ml3Var);
            }
        }
        this.v.cancel((CancellationException) null);
    }

    public final fy B() {
        o94 o94Var = this.t;
        int iCompareTo = ((ml3) o94Var.getValue()).compareTo(ml3.i);
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.i;
        os2 os2Var = this.h;
        if (iCompareTo <= 0) {
            for (e90 e90Var : E()) {
            }
            this.e.clear();
            this.f = m01.f;
            this.g = new fs2();
            os2Var.g();
            arrayList2.clear();
            arrayList.clear();
            this.o = null;
            gy gyVar = this.q;
            if (gyVar != null) {
                gyVar.cancel(null);
            }
            this.q = null;
            this.r = null;
            return null;
        }
        p5 p5Var = this.r;
        ml3 ml3Var = ml3.w;
        ml3 ml3Var2 = ml3.t;
        if (p5Var == null) {
            if (this.c == null) {
                this.g = new fs2();
                os2Var.g();
                if (C()) {
                    ml3Var2 = ml3.u;
                }
            } else {
                ml3Var2 = (os2Var.t == 0 && !this.g.h() && arrayList2.isEmpty() && arrayList.isEmpty() && !C() && !this.k.j()) ? ml3.v : ml3Var;
            }
        }
        o94Var.h(null, ml3Var2);
        if (ml3Var2 != ml3Var) {
            return null;
        }
        gy gyVar2 = this.q;
        this.q = null;
        return gyVar2;
    }

    public final boolean C() {
        return !this.s && (this.a.u.get() & 134217727) > 0;
    }

    public final boolean D() {
        boolean z2;
        synchronized (this.b) {
            z2 = this.g.h() || this.h.t != 0 || C();
        }
        return z2;
    }

    public final List E() {
        List list = this.f;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.e;
        List arrayList2 = arrayList.isEmpty() ? m01.f : new ArrayList(arrayList);
        this.f = arrayList2;
        return arrayList2;
    }

    public final void F() {
        synchronized (this.b) {
            this.s = true;
        }
    }

    public final void G(e90 e90Var) {
        synchronized (this.b) {
            ArrayList arrayList = this.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((xp2) arrayList.get(i)).b().equals(e90Var)) {
                    ArrayList arrayList2 = new ArrayList();
                    H(arrayList2, this, e90Var);
                    while (!arrayList2.isEmpty()) {
                        I(arrayList2, null);
                        H(arrayList2, this, e90Var);
                    }
                    return;
                }
            }
        }
    }

    public final List I(List list, fs2 fs2Var) {
        js2 js2VarD;
        ArrayList<h33> arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            e90 e90VarB = ((xp2) obj).b();
            Object arrayList2 = map.get(e90VarB);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(e90VarB, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            e90 e90Var = (e90) entry.getKey();
            List list2 = (List) entry.getValue();
            if (e90Var.M.F) {
                n80.c("Check failed");
            }
            pj pjVar = new pj(14, e90Var);
            ye yeVar = new ye(e90Var, 8, fs2Var);
            j54 j54VarK = r54.k();
            js2 js2Var = j54VarK instanceof js2 ? (js2) j54VarK : null;
            if (js2Var == null || (js2VarD = js2Var.D(pjVar, yeVar)) == null) {
                c.r("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                j54 j54VarJ = js2VarD.j();
                try {
                    synchronized (this.b) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                xp2 xp2Var = (xp2) list2.get(i2);
                                es2 es2Var = this.k;
                                xp2Var.getClass();
                                Object objA = br2.a(es2Var);
                                arrayList.add(new h33(xp2Var, objA));
                            }
                            int size3 = arrayList.size();
                            for (int i3 = 0; i3 < size3; i3++) {
                                h33 h33Var = (h33) arrayList.get(i3);
                                if (h33Var.i == null) {
                                    mw mwVar = this.l;
                                    ((xp2) h33Var.f).getClass();
                                    if (((es2) mwVar.f).b(null)) {
                                        ArrayList arrayList3 = new ArrayList(z30.g0(10, arrayList));
                                        for (h33 h33Var2 : arrayList) {
                                            if (h33Var2.i == null) {
                                                mw mwVar2 = this.l;
                                                ((xp2) h33Var2.f).getClass();
                                                es2 es2Var2 = (es2) mwVar2.f;
                                                if (es2Var2.i()) {
                                                    ((es2) mwVar2.i).a();
                                                }
                                            }
                                            arrayList3.add(h33Var2);
                                        }
                                        arrayList = arrayList3;
                                        break;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int size4 = arrayList.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        if (((h33) arrayList.get(i4)).i != null) {
                            int size5 = arrayList.size();
                            for (int i5 = 0; i5 < size5; i5++) {
                                if (((h33) arrayList.get(i5)).i == null) {
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size6 = arrayList.size();
                                    for (int i6 = 0; i6 < size6; i6++) {
                                        h33 h33Var3 = (h33) arrayList.get(i6);
                                        if (h33Var3.i == null) {
                                        }
                                    }
                                    synchronized (this.b) {
                                        e40.j0(this.j, arrayList4);
                                    }
                                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i7 = 0; i7 < size7; i7++) {
                                        Object obj2 = arrayList.get(i7);
                                        if (((h33) obj2).i != null) {
                                            arrayList5.add(obj2);
                                        }
                                    }
                                    arrayList = arrayList5;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    e90Var.r(arrayList);
                    j54.q(j54VarJ);
                    z(js2VarD);
                } catch (Throwable th2) {
                    j54.q(j54VarJ);
                    throw th2;
                }
            } catch (Throwable th3) {
                z(js2VarD);
                throw th3;
            }
        }
        return y30.a1(map.keySet());
    }

    public final e90 J(e90 e90Var, fs2 fs2Var) {
        js2 js2VarD;
        if (e90Var.M.F || e90Var.N == 3) {
            return null;
        }
        LinkedHashSet linkedHashSet = this.p;
        if (linkedHashSet == null || !linkedHashSet.contains(e90Var)) {
            pj pjVar = new pj(14, e90Var);
            ye yeVar = new ye(e90Var, 8, fs2Var);
            j54 j54VarK = r54.k();
            js2 js2Var = j54VarK instanceof js2 ? (js2) j54VarK : null;
            if (js2Var == null || (js2VarD = js2Var.D(pjVar, yeVar)) == null) {
                c.r("Cannot create a mutable snapshot of an read-only snapshot");
            } else {
                try {
                    j54 j54VarJ = js2VarD.j();
                    if (fs2Var != null) {
                        try {
                            if (fs2Var.h()) {
                                xd xdVar = new xd(fs2Var, 9, e90Var);
                                k80 k80Var = e90Var.M;
                                if (k80Var.F) {
                                    n80.c("Preparing a composition while composing is not supported");
                                }
                                k80Var.F = true;
                                try {
                                    xdVar.invoke();
                                    k80Var.F = false;
                                } catch (Throwable th) {
                                    k80Var.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            j54.q(j54VarJ);
                            throw th2;
                        }
                    }
                    boolean zX = e90Var.x();
                    j54.q(j54VarJ);
                    z(js2VarD);
                    if (zX) {
                        return e90Var;
                    }
                } catch (Throwable th3) {
                    z(js2VarD);
                    throw th3;
                }
            }
        }
        return null;
    }

    public final void K(Throwable th, e90 e90Var) throws Throwable {
        int i = 23;
        if (!((Boolean) z.get()).booleanValue() || (th instanceof p70)) {
            synchronized (this.b) {
                p5 p5Var = this.r;
                if (p5Var != null) {
                    throw ((Throwable) p5Var.i);
                }
                this.r = new p5(i, th);
            }
            throw th;
        }
        synchronized (this.b) {
            try {
                tk4.j("Error was captured in composition while live edit was enabled.", th);
                this.i.clear();
                this.h.g();
                this.g = new fs2();
                this.j.clear();
                this.k.a();
                this.m.a();
                this.r = new p5(i, th);
                if (e90Var != null) {
                    M(e90Var);
                }
                B();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean L() {
        synchronized (this.b) {
            boolean z2 = true;
            if (this.g.g()) {
                if (this.h.t == 0 && !C() && !this.k.j()) {
                    z2 = false;
                }
                return z2;
            }
            List listE = E();
            pu3 pu3Var = new pu3(this.g);
            this.g = new fs2();
            try {
                int size = listE.size();
                for (int i = 0; i < size; i++) {
                    ((e90) listE.get(i)).y(pu3Var);
                    if (((ml3) this.t.getValue()).compareTo(ml3.i) <= 0) {
                        break;
                    }
                }
                synchronized (this.b) {
                    if (B() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (this.h.t == 0 && !C() && !this.k.j()) {
                        z2 = false;
                    }
                }
                return z2;
            } catch (Throwable th) {
                synchronized (this.b) {
                    fs2 fs2Var = this.g;
                    fs2Var.getClass();
                    Iterator<E> it = pu3Var.iterator();
                    while (it.hasNext()) {
                        fs2Var.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void M(e90 e90Var) {
        ArrayList arrayList = this.o;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.o = arrayList;
        }
        if (!arrayList.contains(e90Var)) {
            arrayList.add(e90Var);
        }
        if (this.e.remove(e90Var)) {
            this.f = null;
        }
    }

    public final void N() {
        fy fyVarB;
        synchronized (this.b) {
            if (this.s) {
                this.s = false;
                fyVarB = B();
            } else {
                fyVarB = null;
            }
        }
        if (fyVarB != null) {
            ((gy) fyVarB).resumeWith(as4.a);
        }
    }

    @Override // defpackage.z80
    public final void a(e90 e90Var, xd1 xd1Var) throws Throwable {
        ml3 ml3Var;
        boolean zContains;
        js2 js2VarD;
        boolean z2 = e90Var.M.F;
        synchronized (this.b) {
            ml3 ml3Var2 = (ml3) this.t.getValue();
            ml3Var = ml3.i;
            zContains = ml3Var2.compareTo(ml3Var) > 0 ? true ^ E().contains(e90Var) : true;
        }
        try {
            pj pjVar = new pj(14, e90Var);
            ye yeVar = new ye(e90Var, 8, null);
            j54 j54VarK = r54.k();
            js2 js2Var = j54VarK instanceof js2 ? (js2) j54VarK : null;
            if (js2Var == null || (js2VarD = js2Var.D(pjVar, yeVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                j54 j54VarJ = js2VarD.j();
                try {
                    e90Var.j(xd1Var);
                    j54.q(j54VarJ);
                    z(js2VarD);
                    synchronized (this.b) {
                        if (((ml3) this.t.getValue()).compareTo(ml3Var) > 0 && !E().contains(e90Var)) {
                            this.e.add(e90Var);
                            this.f = null;
                        }
                    }
                    if (!z2) {
                        r54.k().m();
                    }
                    try {
                        G(e90Var);
                        try {
                            e90Var.d();
                            e90Var.f();
                            if (z2) {
                                return;
                            }
                            r54.k().m();
                        } catch (Throwable th) {
                            K(th, null);
                        }
                    } catch (Throwable th2) {
                        K(th2, e90Var);
                    }
                } catch (Throwable th3) {
                    j54.q(j54VarJ);
                    throw th3;
                }
            } catch (Throwable th4) {
                z(js2VarD);
                throw th4;
            }
        } catch (Throwable th5) {
            if (zContains) {
                synchronized (this.b) {
                }
            }
            K(th5, e90Var);
        }
    }

    @Override // defpackage.z80
    public final fs2 b(e90 e90Var, ek0 ek0Var, xd1 xd1Var) {
        oj ojVar = this.u;
        try {
            ek0 ek0Var2 = e90Var.G;
            e90Var.G = ek0Var;
            try {
                a(e90Var, xd1Var);
                fs2 fs2Var = (fs2) ojVar.s();
                if (fs2Var == null) {
                    fs2Var = ou3.a;
                    fs2Var.getClass();
                }
                e90Var.G = ek0Var2;
                ojVar.C(null);
                return fs2Var;
            } catch (Throwable th) {
                e90Var.G = ek0Var2;
                throw th;
            }
        } catch (Throwable th2) {
            ojVar.C(null);
            throw th2;
        }
    }

    @Override // defpackage.z80
    public final boolean d() {
        return ((Boolean) z.get()).booleanValue();
    }

    @Override // defpackage.z80
    public final boolean e() {
        return false;
    }

    @Override // defpackage.z80
    public final boolean f() {
        return false;
    }

    @Override // defpackage.z80
    public final long g() {
        return 1000L;
    }

    @Override // defpackage.z80
    public final y80 h() {
        return null;
    }

    @Override // defpackage.z80
    public final df0 j() {
        return this.w;
    }

    @Override // defpackage.z80
    public final void k(e90 e90Var) {
        fy fyVarB;
        synchronized (this.b) {
            if (this.h.h(e90Var)) {
                fyVarB = null;
            } else {
                this.h.b(e90Var);
                fyVarB = B();
            }
        }
        if (fyVarB != null) {
            ((gy) fyVarB).resumeWith(as4.a);
        }
    }

    @Override // defpackage.z80
    public final wp2 l(xp2 xp2Var) {
        wp2 wp2Var;
        synchronized (this.b) {
            wp2Var = (wp2) this.m.k(xp2Var);
        }
        return wp2Var;
    }

    @Override // defpackage.z80
    public final fs2 m(e90 e90Var, ek0 ek0Var, fs2 fs2Var) {
        oj ojVar = this.u;
        try {
            L();
            e90Var.y(new pu3(fs2Var));
            ek0 ek0Var2 = e90Var.G;
            e90Var.G = ek0Var;
            try {
                e90 e90VarJ = J(e90Var, null);
                if (e90VarJ != null) {
                    G(e90Var);
                    e90VarJ.d();
                    e90VarJ.f();
                }
                fs2 fs2Var2 = (fs2) ojVar.s();
                if (fs2Var2 == null) {
                    fs2Var2 = ou3.a;
                    fs2Var2.getClass();
                }
                e90Var.G = ek0Var2;
                ojVar.C(null);
                return fs2Var2;
            } catch (Throwable th) {
                e90Var.G = ek0Var2;
                throw th;
            }
        } catch (Throwable th2) {
            ojVar.C(null);
            throw th2;
        }
    }

    @Override // defpackage.z80
    public final void p(ll3 ll3Var) {
        oj ojVar = this.u;
        fs2 fs2Var = (fs2) ojVar.s();
        if (fs2Var == null) {
            fs2 fs2Var2 = ou3.a;
            fs2Var = new fs2();
            ojVar.C(fs2Var);
        }
        fs2Var.a(ll3Var);
    }

    @Override // defpackage.z80
    public final void q(e90 e90Var) {
        synchronized (this.b) {
            try {
                LinkedHashSet linkedHashSet = this.p;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.p = linkedHashSet;
                }
                linkedHashSet.add(e90Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.z80
    public final void t(e90 e90Var) {
        synchronized (this.b) {
            if (this.e.remove(e90Var)) {
                this.f = null;
            }
            this.h.j(e90Var);
            this.i.remove(e90Var);
        }
    }

    @Override // defpackage.z80
    public final void n(Set set) {
    }
}
