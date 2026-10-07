package defpackage;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class f22 extends pz1 implements y12 {
    public static final Object C = new Object();
    public final q52 A;
    public final jo3 B;
    public final i02 w;
    public final String x;
    public final String y;
    public final Object z;

    public f22(i02 i02Var, String str, String str2, sf3 sf3Var, Object obj) {
        this.w = i02Var;
        this.x = str;
        this.y = str2;
        this.z = obj;
        this.A = or1.A(la2.f, new e22(this, 1));
        this.B = ss1.U(sf3Var, new e22(this, 0));
    }

    public final boolean equals(Object obj) {
        f22 f22VarC = it4.c(obj);
        return f22VarC != null && ct1.g(this.w, f22VarC.w) && ct1.g(this.x, f22VarC.x) && ct1.g(this.y, f22VarC.y) && ct1.g(this.z, f22VarC.z);
    }

    @Override // defpackage.lz1
    public final String getName() {
        return this.x;
    }

    public final int hashCode() {
        return this.y.hashCode() + sr2.c(this.w.hashCode() * 31, 31, this.x);
    }

    @Override // defpackage.y12
    public final boolean isConst() {
        return o().isConst();
    }

    @Override // defpackage.y12
    public final boolean isLateinit() {
        return o().R();
    }

    @Override // defpackage.lz1
    public final boolean isSuspend() {
        return false;
    }

    @Override // defpackage.pz1
    public final ex l() {
        return v().l();
    }

    @Override // defpackage.pz1
    public final i02 m() {
        return this.w;
    }

    @Override // defpackage.pz1
    public final ex n() {
        v().getClass();
        return null;
    }

    @Override // defpackage.pz1
    public final boolean q() {
        return !ct1.g(this.z, bx.NO_RECEIVER);
    }

    public final Member r() {
        if (!o().z()) {
            return null;
        }
        h20 h20Var = ys3.a;
        dc1 dc1VarB = ys3.b(o());
        if (dc1VarB instanceof qy1) {
            qy1 qy1Var = (qy1) dc1VarB;
            if (qy1Var.f0().j()) {
                vy1 vy1VarI = qy1Var.f0().i();
                if (!vy1VarI.l() || !vy1VarI.k()) {
                    return null;
                }
                return this.w.m(qy1Var.d0().getString(vy1VarI.j()), qy1Var.d0().getString(vy1VarI.i()));
            }
        }
        return (Field) this.A.getValue();
    }

    public final Object s() {
        return pc1.b0(this.z, o());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object t(Member member, Object obj) throws un {
        try {
            Object obj2 = C;
            if (obj == obj2 && o().L() == null) {
                throw new RuntimeException("'" + this + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
            }
            Object objS = q() ? s() : obj;
            if (objS == obj2) {
                objS = null;
            }
            if (!q()) {
                obj = null;
            }
            if (obj == obj2) {
                obj = null;
            }
            AccessibleObject accessibleObject = member instanceof AccessibleObject ? (AccessibleObject) member : null;
            if (accessibleObject != null) {
                accessibleObject.setAccessible(y91.Q(this));
            }
            if (member == 0) {
                return null;
            }
            if (member instanceof Field) {
                return ((Field) member).get(objS);
            }
            if (!(member instanceof Method)) {
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            int length = ((Method) member).getParameterTypes().length;
            if (length == 0) {
                return ((Method) member).invoke(null, null);
            }
            if (length == 1) {
                Method method = (Method) member;
                if (objS == null) {
                    Class<?> cls = ((Method) member).getParameterTypes()[0];
                    cls.getClass();
                    objS = it4.f(cls);
                }
                return method.invoke(null, objS);
            }
            if (length != 2) {
                throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
            }
            Method method2 = (Method) member;
            if (obj == null) {
                Class<?> cls2 = ((Method) member).getParameterTypes()[1];
                cls2.getClass();
                obj = it4.f(cls2);
            }
            return method2.invoke(null, objS, obj);
        } catch (IllegalAccessException e) {
            throw new un(e, 2);
        }
    }

    public final String toString() {
        op0 op0Var = oo3.a;
        return oo3.d(o());
    }

    @Override // defpackage.pz1
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final sf3 o() {
        Object objInvoke = this.B.invoke();
        objInvoke.getClass();
        return (sf3) objInvoke;
    }

    public abstract b22 v();

    /* JADX WARN: Illegal instructions before constructor call */
    public f22(i02 i02Var, sf3 sf3Var) {
        sf3Var.getClass();
        String strB = sf3Var.getName().b();
        strB.getClass();
        this(i02Var, strB, ys3.b(sf3Var).j(), sf3Var, bx.NO_RECEIVER);
    }
}
