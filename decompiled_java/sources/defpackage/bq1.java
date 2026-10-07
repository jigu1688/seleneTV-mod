package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bq1 implements ex {
    public final ex a;
    public final boolean b;
    public final mf2 c;

    /* JADX WARN: Code duplicated, block: B:14:0x0073  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    /* JADX WARN: Code duplicated, block: B:19:0x007d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0082  */
    /* JADX WARN: Code duplicated, block: B:23:0x0084  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:50:0x0104 A[LOOP:0: B:48:0x00fe->B:50:0x0104, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x0116  */
    /* JADX WARN: Code duplicated, block: B:54:0x0120  */
    /* JADX WARN: Code duplicated, block: B:60:0x012f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0143  */
    /* JADX WARN: Code duplicated, block: B:65:0x0154  */
    /* JADX WARN: Code duplicated, block: B:71:0x016f  */
    /* JADX WARN: Code duplicated, block: B:76:0x017d  */
    public bq1(zw zwVar, ex exVar, boolean z) {
        Method declaredMethod;
        int i;
        ArrayList arrayList;
        r52 r52VarL;
        s32 type;
        hj0 hj0VarE;
        yo2 yo2VarO;
        Iterator it;
        int size;
        int size2;
        rr1 rr1VarG0;
        Method[] methodArr;
        mf2 mf2Var;
        Method methodZ0;
        Class clsO0;
        zwVar.getClass();
        this.a = exVar;
        this.b = z;
        s32 returnType = zwVar.getReturnType();
        returnType.getClass();
        Class clsO1 = pc1.O0(returnType);
        if (clsO1 != null) {
            try {
                declaredMethod = clsO1.getDeclaredMethod("box-impl", pc1.z0(clsO1, zwVar).getReturnType());
                declaredMethod.getClass();
            } catch (NoSuchMethodException unused) {
                throw new rf0("No box method found in inline class: " + clsO1 + " (calling " + zwVar + ')');
            }
        } else {
            declaredMethod = null;
        }
        int i2 = lq1.a;
        if (zwVar instanceof vf3) {
            sf3 sf3VarD0 = ((vf3) zwVar).d0();
            sf3VarD0.getClass();
            if (lq1.c(sf3VarD0)) {
                mf2Var = new mf2(rr1.u, new Method[0], declaredMethod);
            } else {
                i = -1;
                if (!(exVar instanceof rx)) {
                    if (zwVar instanceof mc0) {
                        if (!(exVar instanceof vs)) {
                            i = 0;
                        }
                    } else if (zwVar.I() != null || (exVar instanceof vs)) {
                        i = 0;
                    } else {
                        hj0 hj0VarE2 = zwVar.e();
                        hj0VarE2.getClass();
                        if (lq1.a(hj0VarE2)) {
                            i = 0;
                        } else {
                            i = 1;
                        }
                    }
                }
                arrayList = new ArrayList();
                r52VarL = zwVar.L();
                if (r52VarL != null) {
                    type = r52VarL.getType();
                } else {
                    type = null;
                }
                if (type != null) {
                    arrayList.add(type);
                } else if (zwVar instanceof mc0) {
                    yo2VarO = ((mc0) zwVar).o();
                    yo2VarO.getClass();
                    if (yo2VarO.x()) {
                        hj0 hj0VarE3 = yo2VarO.e();
                        hj0VarE3.getClass();
                        arrayList.add(((yo2) hj0VarE3).P());
                    }
                } else {
                    hj0VarE = zwVar.e();
                    hj0VarE.getClass();
                    if ((hj0VarE instanceof yo2) && lq1.a(hj0VarE)) {
                        arrayList.add(((yo2) hj0VarE).P());
                    }
                }
                List listE = zwVar.E();
                listE.getClass();
                it = listE.iterator();
                while (it.hasNext()) {
                    arrayList.add(((vt4) it.next()).getType());
                }
                if (this.b) {
                    size = ((arrayList.size() + 31) / 32) + 1;
                } else {
                    size = 0;
                }
                size2 = arrayList.size() + i + size + (((zwVar instanceof oe1) || !((oe1) zwVar).isSuspend()) ? 0 : 1);
                if (this.a.a().size() == size2) {
                    StringBuilder sb = new StringBuilder("Inconsistent number of parameters in the descriptor and Java reflection object: ");
                    sb.append(this.a.a().size());
                    sb.append(" != ");
                    sb.append(size2);
                    sb.append("\nCalling: ");
                    sb.append(zwVar);
                    sb.append("\nParameter types: ");
                    sb.append(this.a.a());
                    boolean z2 = this.b;
                    sb.append(")\nDefault: ");
                    sb.append(z2);
                    throw new rf0(sb.toString());
                }
                rr1VarG0 = xr1.g0(Math.max(i, 0), arrayList.size() + i);
                methodArr = new Method[size2];
                for (int i3 = 0; i3 < size2; i3++) {
                    int i4 = rr1VarG0.f;
                    if (i3 <= rr1VarG0.i || i4 > i3 || (clsO0 = pc1.O0((s32) arrayList.get(i3 - i))) == null) {
                        methodZ0 = null;
                    } else {
                        methodZ0 = pc1.z0(clsO0, zwVar);
                    }
                    methodArr[i3] = methodZ0;
                }
                mf2Var = new mf2(rr1VarG0, methodArr, declaredMethod);
            }
        } else {
            i = -1;
            if (!(exVar instanceof rx)) {
                if (zwVar instanceof mc0) {
                    if (!(exVar instanceof vs)) {
                        i = 0;
                    }
                } else if (zwVar.I() != null) {
                    i = 0;
                } else {
                    i = 0;
                }
            }
            arrayList = new ArrayList();
            r52VarL = zwVar.L();
            if (r52VarL != null) {
                type = r52VarL.getType();
            } else {
                type = null;
            }
            if (type != null) {
                arrayList.add(type);
            } else if (zwVar instanceof mc0) {
                yo2VarO = ((mc0) zwVar).o();
                yo2VarO.getClass();
                if (yo2VarO.x()) {
                    hj0 hj0VarE4 = yo2VarO.e();
                    hj0VarE4.getClass();
                    arrayList.add(((yo2) hj0VarE4).P());
                }
            } else {
                hj0VarE = zwVar.e();
                hj0VarE.getClass();
                if (hj0VarE instanceof yo2) {
                    arrayList.add(((yo2) hj0VarE).P());
                }
            }
            List listE2 = zwVar.E();
            listE2.getClass();
            it = listE2.iterator();
            while (it.hasNext()) {
                arrayList.add(((vt4) it.next()).getType());
            }
            if (this.b) {
                size = ((arrayList.size() + 31) / 32) + 1;
            } else {
                size = 0;
            }
            size2 = arrayList.size() + i + size + (((zwVar instanceof oe1) || !((oe1) zwVar).isSuspend()) ? 0 : 1);
            if (this.a.a().size() == size2) {
                StringBuilder sb2 = new StringBuilder("Inconsistent number of parameters in the descriptor and Java reflection object: ");
                sb2.append(this.a.a().size());
                sb2.append(" != ");
                sb2.append(size2);
                sb2.append("\nCalling: ");
                sb2.append(zwVar);
                sb2.append("\nParameter types: ");
                sb2.append(this.a.a());
                boolean z3 = this.b;
                sb2.append(")\nDefault: ");
                sb2.append(z3);
                throw new rf0(sb2.toString());
            }
            rr1VarG0 = xr1.g0(Math.max(i, 0), arrayList.size() + i);
            methodArr = new Method[size2];
            while (i3 < size2) {
                int i5 = rr1VarG0.f;
                if (i3 <= rr1VarG0.i) {
                    methodZ0 = null;
                } else {
                    methodZ0 = null;
                }
                methodArr[i3] = methodZ0;
            }
            mf2Var = new mf2(rr1VarG0, methodArr, declaredMethod);
        }
        this.c = mf2Var;
    }

    @Override // defpackage.ex
    public final List a() {
        return this.a.a();
    }

    @Override // defpackage.ex
    public final Member b() {
        return this.a.b();
    }

    @Override // defpackage.ex
    public final Object call(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke;
        objArr.getClass();
        mf2 mf2Var = this.c;
        rr1 rr1Var = (rr1) mf2Var.i;
        Method[] methodArr = (Method[]) mf2Var.t;
        Method method = (Method) mf2Var.u;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        int i = rr1Var.f;
        int i2 = rr1Var.i;
        if (i <= i2) {
            while (true) {
                Method method2 = methodArr[i];
                Object objF = objArr[i];
                if (method2 != null) {
                    if (objF != null) {
                        objF = method2.invoke(objF, null);
                    } else {
                        Class<?> returnType = method2.getReturnType();
                        returnType.getClass();
                        objF = it4.f(returnType);
                    }
                }
                objArrCopyOf[i] = objF;
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        Object objCall = this.a.call(objArrCopyOf);
        return (method == null || (objInvoke = method.invoke(null, objCall)) == null) ? objCall : objInvoke;
    }

    @Override // defpackage.ex
    public final Type getReturnType() {
        return this.a.getReturnType();
    }
}
