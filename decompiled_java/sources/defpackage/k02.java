package defpackage;

import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k02 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ l02 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k02(l02 l02Var, int i) {
        super(0);
        this.f = i;
        this.i = l02Var;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x017b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0183  */
    /* JADX WARN: Code duplicated, block: B:50:0x0193  */
    @Override // defpackage.hd1
    public final Object invoke() throws IOException {
        ex rxVar;
        ex qxVar;
        GenericDeclaration declaredConstructor;
        tx txVarR;
        Method method;
        tx sxVar;
        int i = this.f;
        l02 l02Var = this.i;
        Object objM = null;
        switch (i) {
            case 0:
                h20 h20Var = ys3.a;
                Object obj = l02Var.y;
                oe1 oe1VarO = l02Var.o();
                i02 i02Var = l02Var.w;
                da1 da1VarC = ys3.c(oe1VarO);
                if (da1VarC instanceof fy1) {
                    if (l02Var.p()) {
                        Class clsK = i02Var.k();
                        List parameters = l02Var.getParameters();
                        ArrayList arrayList = new ArrayList(z30.g0(10, parameters));
                        Iterator it = parameters.iterator();
                        while (it.hasNext()) {
                            String name = ((k12) ((i12) it.next())).getName();
                            name.getClass();
                            arrayList.add(name);
                        }
                        return new rh(clsK, arrayList, 2);
                    }
                    String str = ((fy1) da1VarC).a.v;
                    i02Var.getClass();
                    str.getClass();
                    Class clsK2 = i02Var.k();
                    try {
                        Class[] clsArr = (Class[]) i02Var.t(str).toArray(new Class[0]);
                        objM = clsK2.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
                        break;
                    } catch (NoSuchMethodException unused) {
                    }
                } else if (da1VarC instanceof gy1) {
                    iy1 iy1Var = ((gy1) da1VarC).a;
                    objM = i02Var.m(iy1Var.u, iy1Var.v);
                } else if (da1VarC instanceof ey1) {
                    objM = ((ey1) da1VarC).a;
                } else {
                    if (!(da1VarC instanceof dy1)) {
                        if (!(da1VarC instanceof cy1)) {
                            jc2.o();
                            return null;
                        }
                        List list = ((cy1) da1VarC).a;
                        Class clsK3 = i02Var.k();
                        ArrayList arrayList2 = new ArrayList(z30.g0(10, list));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((Method) it2.next()).getName());
                        }
                        return new rh(clsK3, arrayList2, 2, 1, list);
                    }
                    objM = ((dy1) da1VarC).a;
                }
                if (objM instanceof Constructor) {
                    qxVar = l02.r(l02Var, (Constructor) objM, l02Var.o(), false);
                } else {
                    if (!(objM instanceof Method)) {
                        throw new rf0("Could not compute caller for function: " + l02Var.o() + " (member = " + objM + ')');
                    }
                    Method method2 = (Method) objM;
                    if (!Modifier.isStatic(method2.getModifiers())) {
                        rxVar = l02Var.q() ? new px(method2, pc1.b0(obj, l02Var.o())) : new sx(method2, false, 6, 0);
                    } else if (((r2) l02Var.o()).getAnnotations().j(it4.a) != null) {
                        qxVar = l02Var.q() ? new qx(method2, false, 4) : new sx(method2, true, 4, 1);
                    } else {
                        rxVar = l02Var.q() ? new rx(method2, pc1.b0(obj, l02Var.o())) : new sx(method2, false, 6, 2);
                    }
                    qxVar = rxVar;
                }
                return pc1.h0(l02Var.o(), qxVar, false);
            default:
                h20 h20Var2 = ys3.a;
                oe1 oe1VarO2 = l02Var.o();
                i02 i02Var2 = l02Var.w;
                da1 da1VarC2 = ys3.c(oe1VarO2);
                if (!(da1VarC2 instanceof gy1)) {
                    if (da1VarC2 instanceof fy1) {
                        if (l02Var.p()) {
                            Class clsK4 = i02Var2.k();
                            List parameters2 = l02Var.getParameters();
                            ArrayList arrayList3 = new ArrayList(z30.g0(10, parameters2));
                            Iterator it3 = parameters2.iterator();
                            while (it3.hasNext()) {
                                String name2 = ((k12) ((i12) it3.next())).getName();
                                name2.getClass();
                                arrayList3.add(name2);
                            }
                            return new rh(clsK4, arrayList3, 1);
                        }
                        String str2 = ((fy1) da1VarC2).a.v;
                        i02Var2.getClass();
                        str2.getClass();
                        Class clsK5 = i02Var2.k();
                        ArrayList arrayList4 = new ArrayList();
                        i02Var2.l(str2, arrayList4, true);
                        try {
                            Class[] clsArr2 = (Class[]) arrayList4.toArray(new Class[0]);
                            declaredConstructor = clsK5.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr2, clsArr2.length));
                        } catch (NoSuchMethodException unused2) {
                            declaredConstructor = null;
                        }
                    } else if (da1VarC2 instanceof cy1) {
                        List list2 = ((cy1) da1VarC2).a;
                        Class clsK6 = i02Var2.k();
                        ArrayList arrayList5 = new ArrayList(z30.g0(10, list2));
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            arrayList5.add(((Method) it4.next()).getName());
                        }
                        return new rh(clsK6, arrayList5, 1, 1, list2);
                    }
                    declaredConstructor = null;
                    break;
                } else {
                    iy1 iy1Var2 = ((gy1) da1VarC2).a;
                    String str3 = iy1Var2.u;
                    String str4 = iy1Var2.v;
                    Member memberB = l02Var.l().b();
                    memberB.getClass();
                    boolean zIsStatic = Modifier.isStatic(memberB.getModifiers());
                    boolean z = !zIsStatic;
                    i02Var2.getClass();
                    str3.getClass();
                    str4.getClass();
                    if (str3.equals("<init>")) {
                        declaredConstructor = null;
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        if (!zIsStatic) {
                            arrayList6.add(i02Var2.k());
                        }
                        i02Var2.l(str4, arrayList6, false);
                        declaredConstructor = i02.u(i02Var2.r(), str3.concat("$default"), (Class[]) arrayList6.toArray(new Class[0]), i02Var2.v(va4.q0(str4, ')', 0, 6) + 1, str4.length(), str4), z);
                    }
                }
                if (declaredConstructor instanceof Constructor) {
                    txVarR = l02.r(l02Var, (Constructor) declaredConstructor, l02Var.o(), true);
                } else if (declaredConstructor instanceof Method) {
                    if (((r2) l02Var.o()).getAnnotations().j(it4.a) != null) {
                        hj0 hj0VarE = l02Var.o().e();
                        hj0VarE.getClass();
                        if (((yo2) hj0VarE).n0()) {
                            method = (Method) declaredConstructor;
                            if (l02Var.q()) {
                                sxVar = new rx(method, pc1.b0(l02Var.y, l02Var.o()));
                            } else {
                                sxVar = new sx(method, false, 6, 2);
                            }
                        } else {
                            Method method3 = (Method) declaredConstructor;
                            sxVar = l02Var.q() ? new qx(method3, false, 4) : new sx(method3, true, 4, 1);
                        }
                    } else {
                        method = (Method) declaredConstructor;
                        if (l02Var.q()) {
                            sxVar = new rx(method, pc1.b0(l02Var.y, l02Var.o()));
                        } else {
                            sxVar = new sx(method, false, 6, 2);
                        }
                    }
                    txVarR = sxVar;
                } else {
                    txVarR = null;
                }
                if (txVarR != null) {
                    return pc1.h0(l02Var.o(), txVarR, true);
                }
                return null;
        }
    }
}
