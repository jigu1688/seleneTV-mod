package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class z44 extends p2 {
    public static final z44 i = new z44(new Object[0]);
    public final Object[] f;

    public z44(Object[] objArr) {
        this.f = objArr;
    }

    @Override // defpackage.l0
    public final int a() {
        return this.f.length;
    }

    @Override // defpackage.p2
    public final p2 c(int i2, Object obj) {
        Object[] objArr = this.f;
        ss1.t(i2, objArr.length);
        if (i2 == objArr.length) {
            return d(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            sk.J0(0, i2, 6, objArr, objArr2);
            sk.F0(i2 + 1, i2, objArr.length, objArr, objArr2);
            objArr2[i2] = obj;
            return new z44(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        sk.F0(i2 + 1, i2, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i2] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new l63(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // defpackage.p2
    public final p2 d(Object obj) {
        Object[] objArr = this.f;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            objArrCopyOf[objArr.length] = obj;
            return new z44(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new l63(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // defpackage.p2
    public final p2 f(Collection collection) {
        Object[] objArr = this.f;
        if (collection.size() + objArr.length > 32) {
            m63 m63VarG = g();
            m63VarG.addAll(collection);
            return m63VarG.d();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new z44(objArrCopyOf);
    }

    @Override // defpackage.p2
    public final m63 g() {
        return new m63(this, null, this.f, 0);
    }

    @Override // java.util.List
    public final Object get(int i2) {
        Object[] objArr = this.f;
        ss1.s(i2, objArr.length);
        return objArr[i2];
    }

    @Override // defpackage.p2
    public final p2 h(o2 o2Var) {
        Object[] objArr = this.f;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z = false;
        for (int i2 = 0; i2 < length2; i2++) {
            Object obj = objArr[i2];
            if (((Boolean) o2Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i2;
                }
            } else if (z) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        return length == 0 ? i : new z44(sk.M0(objArrCopyOf, 0, length));
    }

    @Override // defpackage.p2
    public final p2 i(int i2) {
        Object[] objArr = this.f;
        ss1.s(i2, objArr.length);
        if (objArr.length == 1) {
            return i;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        sk.F0(i2, i2 + 1, objArr.length, objArr, objArrCopyOf);
        return new z44(objArrCopyOf);
    }

    @Override // defpackage.t1, java.util.List
    public final int indexOf(Object obj) {
        return sk.Y0(obj, this.f);
    }

    @Override // defpackage.p2
    public final p2 l(int i2, Object obj) {
        Object[] objArr = this.f;
        ss1.s(i2, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i2] = obj;
        return new z44(objArrCopyOf);
    }

    @Override // defpackage.t1, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f;
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i2 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i2 >= 0) {
                        length = i2;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i3 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i3 < 0) {
                        break;
                    }
                    length2 = i3;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.t1, java.util.List
    public final ListIterator listIterator(int i2) {
        Object[] objArr = this.f;
        ss1.t(i2, objArr.length);
        return new mu(objArr, i2, objArr.length);
    }
}
