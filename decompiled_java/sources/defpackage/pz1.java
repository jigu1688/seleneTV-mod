package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class pz1 implements lz1, k22 {
    public final jo3 f = ss1.U(null, new mz1(this, 1));
    public final jo3 i = ss1.U(null, new mz1(this, 2));
    public final jo3 t = ss1.U(null, new mz1(this, 3));
    public final jo3 u = ss1.U(null, new mz1(this, 4));
    public final jo3 v = ss1.U(null, new mz1(this, 0));

    public static Object k(i22 i22Var) {
        Class clsZ = ht1.z(dc1.z(i22Var));
        if (clsZ.isArray()) {
            Object objNewInstance = Array.newInstance(clsZ.getComponentType(), 0);
            objNewInstance.getClass();
            return objNewInstance;
        }
        throw new rf0("Cannot instantiate the default empty array of type " + clsZ.getSimpleName() + ", because it is not an array type");
    }

    @Override // defpackage.lz1
    public final Object call(Object... objArr) throws un {
        objArr.getClass();
        try {
            return l().call(objArr);
        } catch (IllegalAccessException e) {
            throw new un(e, 1);
        }
    }

    @Override // defpackage.lz1
    public final Object callBy(Map map) throws un {
        Object objK;
        map.getClass();
        boolean z = false;
        if (p()) {
            List<Object> parameters = getParameters();
            ArrayList arrayList = new ArrayList(z30.g0(10, parameters));
            for (Object obj : parameters) {
                if (map.containsKey(obj)) {
                    objK = map.get(obj);
                    if (objK == null) {
                        jc2.g(obj, 41, "Annotation argument value cannot be null (");
                        return null;
                    }
                } else {
                    k12 k12Var = (k12) obj;
                    if (k12Var.o()) {
                        objK = null;
                    } else {
                        if (!k12Var.p()) {
                            jc2.t(k12Var, "No argument provided for a required parameter: ");
                            return null;
                        }
                        objK = k(k12Var.n());
                    }
                }
                arrayList.add(objK);
            }
            ex exVarN = n();
            if (exVarN != null) {
                try {
                    return exVarN.call(arrayList.toArray(new Object[0]));
                } catch (IllegalAccessException e) {
                    throw new un(e, 1);
                }
            }
            throw new rf0("This callable does not support a default call: " + o());
        }
        List<Object> parameters2 = getParameters();
        if (parameters2.isEmpty()) {
            try {
                return l().call(isSuspend() ? new sd0[]{null} : new sd0[0]);
            } catch (IllegalAccessException e2) {
                throw new un(e2, 1);
            }
        }
        int size = (isSuspend() ? 1 : 0) + parameters2.size();
        Object[] objArr = (Object[]) ((Object[]) this.v.invoke()).clone();
        if (isSuspend()) {
            objArr[parameters2.size()] = null;
        }
        int i = 0;
        for (Object obj2 : parameters2) {
            if (map.containsKey(obj2)) {
                k12 k12Var2 = (k12) obj2;
                objArr[k12Var2.l()] = map.get(k12Var2);
            } else {
                k12 k12Var3 = (k12) obj2;
                if (k12Var3.o()) {
                    int i2 = (i / 32) + size;
                    Object obj3 = objArr[i2];
                    obj3.getClass();
                    objArr[i2] = Integer.valueOf(((Integer) obj3).intValue() | (1 << (i % 32)));
                    z = true;
                } else if (!k12Var3.p()) {
                    jc2.t(k12Var3, "No argument provided for a required parameter: ");
                    return null;
                }
            }
            if (((k12) obj2).m() == h12.t) {
                i++;
            }
        }
        if (!z) {
            try {
                return l().call(Arrays.copyOf(objArr, size));
            } catch (IllegalAccessException e3) {
                throw new un(e3, 1);
            }
        }
        ex exVarN2 = n();
        if (exVarN2 != null) {
            try {
                return exVarN2.call(objArr);
            } catch (IllegalAccessException e4) {
                throw new un(e4, 1);
            }
        }
        throw new rf0("This callable does not support a default call: " + o());
    }

    @Override // defpackage.kz1
    public final List getAnnotations() {
        Object objInvoke = this.f.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // defpackage.lz1
    public final List getParameters() {
        Object objInvoke = this.i.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // defpackage.lz1
    public final g22 getReturnType() {
        Object objInvoke = this.t.invoke();
        objInvoke.getClass();
        return (g22) objInvoke;
    }

    @Override // defpackage.lz1
    public final List getTypeParameters() {
        Object objInvoke = this.u.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // defpackage.lz1
    public final p22 getVisibility() {
        zp0 visibility = o().getVisibility();
        visibility.getClass();
        return it4.m(visibility);
    }

    @Override // defpackage.lz1
    public final boolean isAbstract() {
        return o().n() == 4;
    }

    @Override // defpackage.lz1
    public final boolean isFinal() {
        return o().n() == 1;
    }

    @Override // defpackage.lz1
    public final boolean isOpen() {
        return o().n() == 3;
    }

    public abstract ex l();

    public abstract i02 m();

    public abstract ex n();

    public abstract zw o();

    public final boolean p() {
        return ct1.g(getName(), "<init>") && m().k().isAnnotation();
    }

    public abstract boolean q();
}
