package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lp0 {
    public static final tp4 c = new tp4(29);
    public static final int d;
    public static final int e;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final lp0 m;
    public static final lp0 n;
    public static final lp0 o;
    public static final lp0 p;
    public static final lp0 q;
    public static final ArrayList r;
    public static final ArrayList s;
    public final List a;
    public final int b;

    static {
        kp0 kp0Var;
        int i2 = d;
        int i3 = i2 << 1;
        e = i2;
        int i4 = i2 << 2;
        f = i3;
        int i5 = i2 << 3;
        g = i4;
        int i6 = i2 << 4;
        h = i5;
        int i7 = i2 << 5;
        i = i6;
        j = i7;
        d = i2 << 7;
        int i8 = (i2 << 6) - 1;
        k = i8;
        int i9 = i2 | i3 | i4;
        l = i9;
        m = new lp0(i8);
        n = new lp0(i6 | i7);
        new lp0(i2);
        new lp0(i3);
        new lp0(i4);
        o = new lp0(i9);
        new lp0(i5);
        p = new lp0(i6);
        q = new lp0(i7);
        new lp0(i3 | i6 | i7);
        Field[] fields = lp0.class.getFields();
        fields.getClass();
        ArrayList arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            kp0 kp0Var2 = null;
            if (!it.hasNext()) {
                break;
            }
            Field field2 = (Field) it.next();
            Object obj = field2.get(null);
            lp0 lp0Var = obj instanceof lp0 ? (lp0) obj : null;
            if (lp0Var != null) {
                int i10 = lp0Var.b;
                String name = field2.getName();
                name.getClass();
                kp0Var2 = new kp0(i10, name);
            }
            if (kp0Var2 != null) {
                arrayList2.add(kp0Var2);
            }
        }
        r = arrayList2;
        Field[] fields2 = lp0.class.getFields();
        fields2.getClass();
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList<Field> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (ct1.g(((Field) obj2).getType(), Integer.TYPE)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Field field4 : arrayList4) {
            Object obj3 = field4.get(null);
            obj3.getClass();
            int iIntValue = ((Integer) obj3).intValue();
            if (iIntValue == ((-iIntValue) & iIntValue)) {
                String name2 = field4.getName();
                name2.getClass();
                kp0Var = new kp0(iIntValue, name2);
            } else {
                kp0Var = null;
            }
            if (kp0Var != null) {
                arrayList5.add(kp0Var);
            }
        }
        s = arrayList5;
    }

    public lp0(int i2, List list) {
        list.getClass();
        this.a = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i2 &= ~((jp0) it.next()).a();
        }
        this.b = i2;
    }

    public final boolean a(int i2) {
        return (this.b & i2) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!lp0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        lp0 lp0Var = (lp0) obj;
        return ct1.g(this.a, lp0Var.a) && this.b == lp0Var.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() throws IOException {
        Object next;
        Iterator it = r.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((kp0) next).a != this.b);
        kp0 kp0Var = (kp0) next;
        String strC0 = kp0Var != null ? kp0Var.b : null;
        if (strC0 == null) {
            ArrayList arrayList = new ArrayList();
            for (kp0 kp0Var2 : s) {
                String str = a(kp0Var2.a) ? kp0Var2.b : null;
                if (str != null) {
                    arrayList.add(str);
                }
            }
            strC0 = y30.C0(arrayList, " | ", null, null, null, 62);
        }
        StringBuilder sbM = sr2.m("DescriptorKindFilter(", strC0, ", ");
        sbM.append(this.a);
        sbM.append(')');
        return sbM.toString();
    }

    public /* synthetic */ lp0(int i2) {
        this(i2, m01.f);
    }
}
