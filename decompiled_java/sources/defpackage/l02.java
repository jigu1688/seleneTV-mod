package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class l02 extends pz1 implements he1, j02, hd1, jd1, id1, kd1, ld1, md1, nd1, od1, pd1, qd1, rd1, sd1, xd1, ud1, vd1, wd1, yd1, zd1, ae1, be1, ce1, de1, ee1 {
    public static final /* synthetic */ y12[] C;
    public final q52 A;
    public final q52 B;
    public final i02 w;
    public final String x;
    public final Object y;
    public final jo3 z;

    static {
        mo3 mo3Var = lo3.a;
        C = new y12[]{mo3Var.f(new xf3(mo3Var.b(l02.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"))};
    }

    public l02(i02 i02Var, String str, String str2, oe1 oe1Var, Object obj) {
        this.w = i02Var;
        this.x = str2;
        this.y = obj;
        this.z = ss1.U(oe1Var, new o7(this, 15, str));
        k02 k02Var = new k02(this, 0);
        la2 la2Var = la2.f;
        this.A = or1.A(la2Var, k02Var);
        this.B = or1.A(la2Var, new k02(this, 1));
    }

    public static final tx r(l02 l02Var, Constructor constructor, oe1 oe1Var, boolean z) {
        Object obj = l02Var.y;
        Class cls = null;
        if (!z) {
            x10 x10Var = oe1Var instanceof x10 ? (x10) oe1Var : null;
            if (x10Var != null && !aq0.e(x10Var.getVisibility())) {
                yo2 yo2VarO = x10Var.o();
                yo2VarO.getClass();
                if (!lq1.a(yo2VarO) && !vp0.q(x10Var.o())) {
                    List listE = x10Var.E();
                    listE.getClass();
                    if (!listE.isEmpty()) {
                        Iterator it = listE.iterator();
                        while (it.hasNext()) {
                            s32 type = ((vt4) it.next()).getType();
                            type.getClass();
                            if (n91.M(type)) {
                                if (l02Var.q()) {
                                    return new fx(constructor, pc1.b0(obj, l02Var.o()), 0);
                                }
                                Class declaringClass = constructor.getDeclaringClass();
                                declaringClass.getClass();
                                Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                                genericParameterTypes.getClass();
                                return new gx(constructor, declaringClass, cls, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : sk.M0(genericParameterTypes, 0, genericParameterTypes.length - 1)), 0);
                            }
                        }
                    }
                }
            }
        }
        if (l02Var.q()) {
            return new fx(constructor, pc1.b0(obj, l02Var.o()), 1);
        }
        Class declaringClass2 = constructor.getDeclaringClass();
        declaringClass2.getClass();
        Class declaringClass3 = constructor.getDeclaringClass();
        Class<?> declaringClass4 = declaringClass3.getDeclaringClass();
        Class<?> cls2 = (declaringClass4 == null || Modifier.isStatic(declaringClass3.getModifiers())) ? null : declaringClass4;
        Type[] genericParameterTypes2 = constructor.getGenericParameterTypes();
        genericParameterTypes2.getClass();
        return new gx(constructor, declaringClass2, cls2, genericParameterTypes2, 1);
    }

    public final boolean equals(Object obj) {
        l02 l02VarB = it4.b(obj);
        return l02VarB != null && ct1.g(this.w, l02VarB.w) && getName().equals(l02VarB.getName()) && ct1.g(this.x, l02VarB.x) && ct1.g(this.y, l02VarB.y);
    }

    @Override // defpackage.he1
    public final int getArity() {
        ex exVarL = l();
        exVarL.getClass();
        return exVarL.a().size();
    }

    @Override // defpackage.lz1
    public final String getName() {
        String strB = ((ij0) o()).getName().b();
        strB.getClass();
        return strB;
    }

    public final int hashCode() {
        return this.x.hashCode() + ((getName().hashCode() + (this.w.hashCode() * 31)) * 31);
    }

    @Override // defpackage.zd1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    @Override // defpackage.j02
    public final boolean isExternal() {
        return o().isExternal();
    }

    @Override // defpackage.j02
    public final boolean isInfix() {
        return o().isInfix();
    }

    @Override // defpackage.j02
    public final boolean isInline() {
        return o().isInline();
    }

    @Override // defpackage.j02
    public final boolean isOperator() {
        return o().isOperator();
    }

    @Override // defpackage.lz1
    public final boolean isSuspend() {
        return o().isSuspend();
    }

    @Override // defpackage.pz1
    public final ex l() {
        return (ex) this.A.getValue();
    }

    @Override // defpackage.pz1
    public final i02 m() {
        return this.w;
    }

    @Override // defpackage.pz1
    public final ex n() {
        return (ex) this.B.getValue();
    }

    @Override // defpackage.pz1
    public final boolean q() {
        return !ct1.g(this.y, bx.NO_RECEIVER);
    }

    @Override // defpackage.pz1
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final oe1 o() {
        y12 y12Var = C[0];
        Object objInvoke = this.z.invoke();
        objInvoke.getClass();
        return (oe1) objInvoke;
    }

    public final String toString() {
        op0 op0Var = oo3.a;
        return oo3.b(o());
    }

    @Override // defpackage.ae1
    public final Object w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        return call(obj);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return call(obj, obj2);
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return call(obj, obj2, obj3);
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        return call(new Object[0]);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l02(i02 i02Var, String str, String str2, Object obj) {
        this(i02Var, str, str2, null, obj);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public l02(i02 i02Var, oe1 oe1Var) {
        oe1Var.getClass();
        String strB = ((ij0) oe1Var).getName().b();
        strB.getClass();
        this(i02Var, strB, ys3.c(oe1Var).k(), oe1Var, bx.NO_RECEIVER);
    }
}
