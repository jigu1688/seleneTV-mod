package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y62 extends b20 {
    public static final Set N = sk.l1(new String[]{"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString"});
    public final s5 A;
    public final zd4 B;
    public final int C;
    public final int D;
    public final yx4 E;
    public final boolean F;
    public final lq0 G;
    public final c72 H;
    public final tu3 I;
    public final oq1 J;
    public final q72 K;
    public final w62 L;
    public final hg2 M;
    public final s5 x;
    public final nn3 y;
    public final yo2 z;

    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    /* JADX WARN: Illegal instructions before constructor call */
    public y62(s5 s5Var, hj0 hj0Var, nn3 nn3Var, yo2 yo2Var) throws IllegalAccessException, InvocationTargetException {
        s5Var.getClass();
        hj0Var.getClass();
        nn3Var.getClass();
        wu1 wu1Var = (wu1) s5Var.i;
        kg2 kg2Var = wu1Var.a;
        Class cls = nn3Var.a;
        lt2 lt2VarE = lt2.e(cls.getSimpleName());
        wu1Var.j.getClass();
        super(kg2Var, hj0Var, lt2VarE, tf2.O0(nn3Var));
        this.x = s5Var;
        this.y = nn3Var;
        this.z = yo2Var;
        int i = 4;
        s5 s5VarH = r15.h(s5Var, this, nn3Var, 4);
        this.A = s5VarH;
        wu1 wu1Var2 = (wu1) s5VarH.i;
        kg2 kg2Var2 = wu1Var2.a;
        wu1Var2.g.getClass();
        this.B = new zd4(new x62(this, 2));
        int i2 = 1;
        this.C = cls.isAnnotation() ? 5 : cls.isInterface() ? 2 : cls.isEnum() ? 3 : 1;
        if (cls.isAnnotation() || cls.isEnum()) {
            i = 1;
        } else {
            boolean zI = nn3Var.i();
            boolean z = nn3Var.i() || Modifier.isAbstract(cls.getModifiers()) || cls.isInterface();
            boolean zIsFinal = Modifier.isFinal(cls.getModifiers());
            if (zI) {
                i = 2;
            } else if (!z) {
                if (zIsFinal) {
                    i = 1;
                } else {
                    i = 3;
                }
            }
        }
        this.D = i;
        int modifiers = cls.getModifiers();
        this.E = Modifier.isPublic(modifiers) ? vx4.c : Modifier.isPrivate(modifiers) ? sx4.c : Modifier.isProtected(modifiers) ? Modifier.isStatic(modifiers) ? kv1.c : jv1.c : iv1.c;
        Class<?> declaringClass = cls.getDeclaringClass();
        this.F = ((declaringClass != null ? new nn3(declaringClass) : null) == null || Modifier.isStatic(cls.getModifiers())) ? false : true;
        this.G = new lq0(this);
        c72 c72Var = new c72(s5VarH, this, nn3Var, yo2Var != null, null);
        this.H = c72Var;
        qi3 qi3Var = tu3.d;
        ((ow2) wu1Var2.u).getClass();
        v vVar = new v(21, this);
        qi3Var.getClass();
        kg2Var2.getClass();
        this.I = new tu3(this, kg2Var2, vVar);
        this.J = new oq1(c72Var);
        this.K = new q72(s5VarH, nn3Var, this);
        this.L = da1.I(s5VarH, nn3Var);
        x62 x62Var = new x62(this, i2);
        kg2Var2.getClass();
        this.M = new hg2(kg2Var2, x62Var);
    }

    @Override // defpackage.yo2
    public final int X() {
        return this.C;
    }

    @Override // defpackage.gn2
    public final boolean a0() {
        return false;
    }

    @Override // defpackage.yo2, defpackage.v20
    public final List c0() {
        return (List) this.M.invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, m01] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    @Override // defpackage.yo2
    public final Collection f0() throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        ?? arrayList = m01.f;
        if (this.D != 2) {
            return arrayList;
        }
        Object obj = null;
        bv1 bv1VarX = dc1.X(2, false, null, 7);
        Class cls = this.y.a;
        cls.getClass();
        yi3 yi3Var = p6.a;
        if (yi3Var == null) {
            try {
                yi3Var = new yi3(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 5);
            } catch (NoSuchMethodException unused) {
                yi3Var = new yi3(obj, obj, obj, obj, 5);
            }
            p6.a = yi3Var;
        }
        Method method = (Method) yi3Var.t;
        if (method == null) {
            clsArr = null;
        } else {
            Object objInvoke = method.invoke(cls, null);
            objInvoke.getClass();
            clsArr = (Class[]) objInvoke;
        }
        if (clsArr != null) {
            arrayList = new ArrayList(clsArr.length);
            for (Class cls2 : clsArr) {
                arrayList.add(new qn3(cls2));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u20 u20VarA = ((mf2) this.A.v).R((qn3) it.next(), bv1VarX).f0().a();
            yo2 yo2Var = u20VarA instanceof yo2 ? (yo2) u20VarA : null;
            if (yo2Var != null) {
                arrayList2.add(yo2Var);
            }
        }
        return y30.T0(arrayList2, new eb1(15));
    }

    @Override // defpackage.yo2
    public final pn2 g0() {
        return this.K;
    }

    @Override // defpackage.fh
    public final fi getAnnotations() {
        return this.L;
    }

    @Override // defpackage.yo2, defpackage.lj0
    public final zp0 getVisibility() {
        zp0 zp0Var = aq0.a;
        yx4 yx4Var = this.E;
        if (ct1.g(yx4Var, zp0Var)) {
            Class<?> declaringClass = this.y.a.getDeclaringClass();
            if ((declaringClass != null ? new nn3(declaringClass) : null) == null) {
                zp0 zp0Var2 = ou1.a;
                zp0Var2.getClass();
                return zp0Var2;
            }
        }
        return to4.j(yx4Var);
    }

    @Override // defpackage.y, defpackage.yo2
    public final pn2 i0() {
        return this.J;
    }

    @Override // defpackage.yo2
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.y, defpackage.yo2
    public final pn2 j0() {
        return (c72) super.j0();
    }

    @Override // defpackage.yo2
    public final pn2 k0(y32 y32Var) {
        tu3 tu3Var = this.I;
        y yVar = tu3Var.a;
        int i = yp0.a;
        vp0.d(yVar).getClass();
        return (c72) ((pn2) da1.C(tu3Var.c, tu3.e[0]));
    }

    @Override // defpackage.yo2
    public final x10 l0() {
        return null;
    }

    @Override // defpackage.u20
    public final yo4 m() {
        return this.G;
    }

    @Override // defpackage.yo2
    public final ot4 m0() {
        return null;
    }

    @Override // defpackage.yo2, defpackage.gn2
    public final int n() {
        return this.D;
    }

    @Override // defpackage.yo2
    public final boolean n0() {
        return false;
    }

    @Override // defpackage.yo2
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.yo2
    public final boolean p0() {
        return false;
    }

    @Override // defpackage.yo2
    public final boolean q0() {
        return false;
    }

    @Override // defpackage.yo2
    public final Collection t() {
        return (List) this.H.q.invoke();
    }

    public final c72 t0() {
        return (c72) super.j0();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lazy Java class ");
        int i = yp0.a;
        ad1 ad1VarG = vp0.g(this);
        ad1VarG.getClass();
        sb.append(ad1VarG);
        return sb.toString();
    }

    @Override // defpackage.gn2
    public final boolean w() {
        return false;
    }

    @Override // defpackage.v20
    public final boolean x() {
        return this.F;
    }
}
