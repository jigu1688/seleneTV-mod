package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o72 extends qn2 {
    public static final /* synthetic */ y12[] m;
    public final s5 b;
    public final o72 c;
    public final cg2 d;
    public final hg2 e;
    public final eg2 f;
    public final ig2 g;
    public final eg2 h;
    public final hg2 i;
    public final hg2 j;
    public final hg2 k;
    public final eg2 l;

    static {
        mo3 mo3Var = lo3.a;
        m = new y12[]{mo3Var.f(new xf3(mo3Var.b(o72.class), "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;")), mo3Var.f(new xf3(mo3Var.b(o72.class), "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;")), mo3Var.f(new xf3(mo3Var.b(o72.class), "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;"))};
    }

    public o72(s5 s5Var, c72 c72Var) {
        s5Var.getClass();
        this.b = s5Var;
        this.c = c72Var;
        kg2 kg2Var = ((wu1) s5Var.i).a;
        int i = 0;
        m72 m72Var = new m72(this, i);
        kg2Var.getClass();
        this.d = new cg2(kg2Var, m72Var);
        int i2 = 2;
        m72 m72Var2 = new m72(this, i2);
        kg2Var.getClass();
        this.e = new hg2(kg2Var, m72Var2);
        int i3 = 1;
        this.f = kg2Var.b(new n72(this, i3));
        this.g = kg2Var.c(new n72(this, i));
        this.h = kg2Var.b(new n72(this, i2));
        int i4 = 3;
        m72 m72Var3 = new m72(this, i4);
        kg2Var.getClass();
        this.i = new hg2(kg2Var, m72Var3);
        m72 m72Var4 = new m72(this, 4);
        kg2Var.getClass();
        this.j = new hg2(kg2Var, m72Var4);
        m72 m72Var5 = new m72(this, i3);
        kg2Var.getClass();
        this.k = new hg2(kg2Var, m72Var5);
        this.l = kg2Var.b(new n72(this, i4));
    }

    public static s32 l(xn3 xn3Var, s5 s5Var) {
        xn3Var.getClass();
        Class<?> declaringClass = ((Method) xn3Var.b()).getDeclaringClass();
        declaringClass.getClass();
        return ((mf2) s5Var.v).R(xn3Var.g(), dc1.X(2, declaringClass.isAnnotation(), null, 6));
    }

    public static ll0 u(s5 s5Var, qe1 qe1Var, List list) {
        h33 h33Var;
        lt2 lt2Var;
        lt2 lt2VarE;
        mf2 mf2Var = (mf2) s5Var.v;
        wu1 wu1Var = (wu1) s5Var.i;
        ap2 ap2Var = wu1Var.o;
        qp1 qp1VarG1 = y30.g1(list);
        ArrayList arrayList = new ArrayList(z30.g0(10, qp1VarG1));
        Iterator it = qp1VarG1.iterator();
        boolean z = false;
        while (true) {
            dk dkVar = (dk) it;
            if (!((Iterator) dkVar.t).hasNext()) {
                return new ll0(z, 2, y30.a1(arrayList));
            }
            pp1 pp1Var = (pp1) dkVar.next();
            int i = pp1Var.a;
            do3 do3Var = (do3) pp1Var.b;
            w62 w62VarI = da1.I(s5Var, do3Var);
            bv1 bv1VarX = dc1.X(2, false, null, 7);
            boolean z2 = do3Var.d;
            bo3 bo3Var = do3Var.a;
            if (z2) {
                hn3 hn3Var = bo3Var instanceof hn3 ? (hn3) bo3Var : null;
                if (hn3Var == null) {
                    throw new AssertionError("Vararg parameter should be an array: " + do3Var);
                }
                os4 os4VarQ = mf2Var.Q(hn3Var, bv1VarX, true);
                h33Var = new h33(os4VarQ, ap2Var.c().f(os4VarQ));
            } else {
                h33Var = new h33(mf2Var.R(bo3Var, bv1VarX), null);
            }
            s32 s32Var = (s32) h33Var.f;
            s32 s32Var2 = (s32) h33Var.i;
            if (ct1.g(qe1Var.getName().b(), "equals") && list.size() == 1 && ap2Var.c().n().equals(s32Var)) {
                lt2VarE = lt2.e("other");
            } else {
                String str = do3Var.c;
                lt2 lt2VarD = str != null ? lt2.d(str) : null;
                if (lt2VarD == null) {
                    z = true;
                }
                if (lt2VarD == null) {
                    lt2VarE = lt2.e("p" + i);
                } else {
                    lt2Var = lt2VarD;
                }
                wu1Var.j.getClass();
                arrayList.add(new vt4(qe1Var, null, i, w62VarI, lt2Var, s32Var, false, false, false, s32Var2, tf2.O0(do3Var)));
            }
            lt2Var = lt2VarE;
            wu1Var.j.getClass();
            arrayList.add(new vt4(qe1Var, null, i, w62VarI, lt2Var, s32Var, false, false, false, s32Var2, tf2.O0(do3Var)));
        }
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Set a() {
        return (Set) da1.C(this.i, m[0]);
    }

    @Override // defpackage.qn2, defpackage.pn2
    public Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        return (Collection) this.d.invoke();
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Set c() {
        return (Set) da1.C(this.k, m[2]);
    }

    @Override // defpackage.qn2, defpackage.pn2
    public Collection d(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return !f().contains(lt2Var) ? m01.f : (Collection) this.l.invoke(lt2Var);
        }
        throw null;
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Set f() {
        return (Set) da1.C(this.j, m[1]);
    }

    @Override // defpackage.qn2, defpackage.pn2
    public Collection g(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return !a().contains(lt2Var) ? m01.f : (Collection) this.h.invoke(lt2Var);
        }
        throw null;
    }

    public abstract Set h(lp0 lp0Var, jd1 jd1Var);

    public abstract Set i(lp0 lp0Var, sp0 sp0Var);

    public void j(lt2 lt2Var, ArrayList arrayList) {
        lt2Var.getClass();
    }

    public abstract nj0 k();

    public abstract void m(LinkedHashSet linkedHashSet, lt2 lt2Var);

    public abstract void n(lt2 lt2Var, ArrayList arrayList);

    public abstract Set o(lp0 lp0Var);

    public abstract r52 p();

    public abstract hj0 q();

    public boolean r(su1 su1Var) {
        return true;
    }

    public abstract l72 s(xn3 xn3Var, ArrayList arrayList, s32 s32Var, List list);

    public final su1 t(xn3 xn3Var) {
        xn3Var.getClass();
        s5 s5Var = this.b;
        w62 w62VarI = da1.I(s5Var, xn3Var);
        hj0 hj0VarQ = q();
        lt2 lt2VarC = xn3Var.c();
        ((wu1) s5Var.i).j.getClass();
        int i = 1;
        su1 su1VarS0 = su1.s0(hj0VarQ, w62VarI, lt2VarC, tf2.O0(xn3Var), ((nj0) this.e.invoke()).b(xn3Var.c()) != null && ((ArrayList) xn3Var.h()).isEmpty());
        s5Var.getClass();
        s5 s5Var2 = new s5((wu1) s5Var.i, new yl4(s5Var, su1VarS0, xn3Var, 0), (q52) s5Var.t);
        ArrayList typeParameters = xn3Var.getTypeParameters();
        ArrayList arrayList = new ArrayList(z30.g0(10, typeParameters));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            rp4 rp4VarF = ((up4) s5Var2.f).f((co3) it.next());
            rp4VarF.getClass();
            arrayList.add(rp4VarF);
        }
        ll0 ll0VarU = u(s5Var2, su1VarS0, xn3Var.h());
        l72 l72VarS = s(xn3Var, arrayList, l(xn3Var, s5Var2), (List) ll0VarU.c);
        List list = l72VarS.d;
        r52 r52VarP = p();
        ArrayList arrayList2 = l72VarS.c;
        List list2 = l72VarS.b;
        s32 s32Var = l72VarS.a;
        boolean zIsAbstract = Modifier.isAbstract(((Method) xn3Var.b()).getModifiers());
        boolean zIsFinal = Modifier.isFinal(((Method) xn3Var.b()).getModifiers());
        if (zIsAbstract) {
            i = 4;
        } else if (!zIsFinal) {
            i = 3;
        }
        su1VarS0.r0(null, r52VarP, m01.f, arrayList2, list2, s32Var, i, to4.j(xn3Var.e()), n01.f);
        su1VarS0.t0(false, ll0VarU.b);
        if (list.isEmpty()) {
            return su1VarS0;
        }
        ((wu1) s5Var2.i).e.getClass();
        c.y("Should not be called");
        return null;
    }

    public String toString() {
        return "Lazy scope for " + q();
    }
}
