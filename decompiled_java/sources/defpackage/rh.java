package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rh implements ex {
    public final Class a;
    public final ArrayList b;
    public final int c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    public rh(Class cls, ArrayList arrayList, int i, int i2, List list) {
        cls.getClass();
        if (i == 0 || i2 == 0) {
            throw null;
        }
        list.getClass();
        this.a = cls;
        this.b = arrayList;
        this.c = i;
        this.d = list;
        ArrayList arrayList2 = new ArrayList(z30.g0(10, list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Method) it.next()).getGenericReturnType());
        }
        this.e = arrayList2;
        List list2 = this.d;
        ArrayList arrayList3 = new ArrayList(z30.g0(10, list2));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Class<?> returnType = ((Method) it2.next()).getReturnType();
            returnType.getClass();
            Class<?> cls2 = (Class) cn3.c.get(returnType);
            if (cls2 != null) {
                returnType = cls2;
            }
            arrayList3.add(returnType);
        }
        this.f = arrayList3;
        List list3 = this.d;
        ArrayList arrayList4 = new ArrayList(z30.g0(10, list3));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((Method) it3.next()).getDefaultValue());
        }
        this.g = arrayList4;
        if (this.c == 2 && i2 == 1 && !y30.I0("value", this.b).isEmpty()) {
            c.y("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
            throw null;
        }
    }

    @Override // defpackage.ex
    public final List a() {
        return this.e;
    }

    @Override // defpackage.ex
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    @Override // defpackage.ex
    public final Object call(Object[] objArr) {
        String strA;
        objArr.getClass();
        rs.n(this, objArr);
        ArrayList arrayList = new ArrayList(objArr.length);
        int length = objArr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.b;
            if (i >= length) {
                return rs.y(this.a, ij2.Q(y30.h1(arrayList2, arrayList)), this.d);
            }
            Object array = objArr[i];
            int i3 = i2 + 1;
            ArrayList arrayList3 = this.f;
            if (array == null && this.c == 1) {
                array = this.g.get(i2);
            } else {
                Class cls = (Class) arrayList3.get(i2);
                if (array instanceof Class) {
                    array = null;
                } else {
                    if (array instanceof qz1) {
                        array = ht1.z((qz1) array);
                    } else if (array instanceof Object[]) {
                        Object[] objArr2 = (Object[]) array;
                        if (objArr2 instanceof Class[]) {
                            array = null;
                        } else if (objArr2 instanceof qz1[]) {
                            qz1[] qz1VarArr = (qz1[]) array;
                            ArrayList arrayList4 = new ArrayList(qz1VarArr.length);
                            for (qz1 qz1Var : qz1VarArr) {
                                arrayList4.add(ht1.z(qz1Var));
                            }
                            array = arrayList4.toArray(new Class[0]);
                        } else {
                            array = objArr2;
                        }
                    }
                    if (!cls.isInstance(array)) {
                        array = null;
                    }
                }
            }
            if (array == null) {
                String str = (String) arrayList2.get(i2);
                Class cls2 = (Class) arrayList3.get(i2);
                qz1 qz1VarB = ct1.g(cls2, Class.class) ? lo3.a.b(qz1.class) : (cls2.isArray() && ct1.g(cls2.getComponentType(), Class.class)) ? lo3.a.b(qz1[].class) : lo3.a.b(cls2);
                String strA2 = qz1VarB.a();
                mo3 mo3Var = lo3.a;
                if (ct1.g(strA2, mo3Var.b(Object[].class).a())) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(qz1VarB.a());
                    sb.append('<');
                    Class<?> componentType = ht1.z(qz1VarB).getComponentType();
                    componentType.getClass();
                    sb.append(mo3Var.b(componentType).a());
                    sb.append('>');
                    strA = sb.toString();
                } else {
                    strA = qz1VarB.a();
                }
                throw new IllegalArgumentException("Argument #" + i2 + ' ' + str + " is not of the required type " + strA);
            }
            arrayList.add(array);
            i++;
            i2 = i3;
        }
    }

    @Override // defpackage.ex
    public final Type getReturnType() {
        return this.a;
    }

    public /* synthetic */ rh(Class cls, ArrayList arrayList, int i) {
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(cls.getDeclaredMethod((String) it.next(), null));
        }
        this(cls, arrayList, i, 2, arrayList2);
    }
}
