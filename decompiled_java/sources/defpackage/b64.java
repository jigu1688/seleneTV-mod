package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class b64 implements Parcelable, w94, List, RandomAccess, o02 {
    public static final Parcelable.Creator<b64> CREATOR = new a64();
    public r94 f;

    public b64(p2 p2Var) {
        j54 j54VarK = r54.k();
        r94 r94Var = new r94(j54VarK.g(), p2Var);
        if (!(j54VarK instanceof vf1)) {
            r94Var.b = new r94(1L, p2Var);
        }
        this.f = r94Var;
    }

    @Override // defpackage.w94
    public final y94 a() {
        return this.f;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        p2 p2Var;
        j54 j54VarK;
        boolean zB0;
        do {
            synchronized (ft4.z) {
                r94 r94Var = this.f;
                r94Var.getClass();
                r94 r94Var2 = (r94) r54.i(r94Var);
                i = r94Var2.d;
                p2Var = r94Var2.c;
            }
            p2Var.getClass();
            p2 p2VarD = p2Var.d(obj);
            if (p2VarD.equals(p2Var)) {
                return false;
            }
            r94 r94Var3 = this.f;
            r94Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB0 = ft4.b0((r94) r54.x(r94Var3, this, j54VarK), i, p2VarD, true);
            }
            r54.o(j54VarK, this);
        } while (!zB0);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        p2 p2Var;
        j54 j54VarK;
        boolean zB0;
        do {
            synchronized (ft4.z) {
                r94 r94Var = this.f;
                r94Var.getClass();
                r94 r94Var2 = (r94) r54.i(r94Var);
                i = r94Var2.d;
                p2Var = r94Var2.c;
            }
            p2Var.getClass();
            p2 p2VarF = p2Var.f(collection);
            if (ct1.g(p2VarF, p2Var)) {
                return false;
            }
            r94 r94Var3 = this.f;
            r94Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB0 = ft4.b0((r94) r54.x(r94Var3, this, j54VarK), i, p2VarF, true);
            }
            r54.o(j54VarK, this);
        } while (!zB0);
        return true;
    }

    @Override // defpackage.w94
    public final /* synthetic */ y94 c(y94 y94Var, y94 y94Var2, y94 y94Var3) {
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        j54 j54VarK;
        r94 r94Var = this.f;
        r94Var.getClass();
        synchronized (r54.c) {
            j54VarK = r54.k();
            r94 r94Var2 = (r94) r54.x(r94Var, this, j54VarK);
            synchronized (ft4.z) {
                r94Var2.c = z44.i;
                r94Var2.d++;
                r94Var2.e++;
            }
        }
        r54.o(j54VarK, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return ft4.t0(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return ft4.t0(this).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.w94
    public final void f(y94 y94Var) {
        y94Var.b = this.f;
        this.f = (r94) y94Var;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return ft4.t0(this).c.get(i);
    }

    public final void i(int i, int i2) {
        int i3;
        p2 p2Var;
        j54 j54VarK;
        boolean zB0;
        do {
            synchronized (ft4.z) {
                r94 r94Var = this.f;
                r94Var.getClass();
                r94 r94Var2 = (r94) r54.i(r94Var);
                i3 = r94Var2.d;
                p2Var = r94Var2.c;
            }
            p2Var.getClass();
            m63 m63VarG = p2Var.g();
            m63VarG.subList(i, i2).clear();
            p2 p2VarD = m63VarG.d();
            if (ct1.g(p2VarD, p2Var)) {
                return;
            }
            r94 r94Var3 = this.f;
            r94Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB0 = ft4.b0((r94) r54.x(r94Var3, this, j54VarK), i3, p2VarD, true);
            }
            r54.o(j54VarK, this);
        } while (!zB0);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return ft4.t0(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return ft4.t0(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return ft4.t0(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new q94(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        p2 p2Var;
        j54 j54VarK;
        boolean zB0;
        do {
            synchronized (ft4.z) {
                r94 r94Var = this.f;
                r94Var.getClass();
                r94 r94Var2 = (r94) r54.i(r94Var);
                i = r94Var2.d;
                p2Var = r94Var2.c;
            }
            p2Var.getClass();
            int iIndexOf = p2Var.indexOf(obj);
            p2 p2VarI = iIndexOf != -1 ? p2Var.i(iIndexOf) : p2Var;
            if (p2VarI.equals(p2Var)) {
                return false;
            }
            r94 r94Var3 = this.f;
            r94Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB0 = ft4.b0((r94) r54.x(r94Var3, this, j54VarK), i, p2VarI, true);
            }
            r54.o(j54VarK, this);
        } while (!zB0);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        p2 p2Var;
        j54 j54VarK;
        boolean zB0;
        do {
            synchronized (ft4.z) {
                r94 r94Var = this.f;
                r94Var.getClass();
                r94 r94Var2 = (r94) r54.i(r94Var);
                i = r94Var2.d;
                p2Var = r94Var2.c;
            }
            p2Var.getClass();
            p2 p2VarH = p2Var.h(new o2(0, collection));
            if (ct1.g(p2VarH, p2Var)) {
                return false;
            }
            r94 r94Var3 = this.f;
            r94Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB0 = ft4.b0((r94) r54.x(r94Var3, this, j54VarK), i, p2VarH, true);
            }
            r54.o(j54VarK, this);
        } while (!zB0);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return ft4.y0(this, new o2(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        p2 p2Var;
        j54 j54VarK;
        boolean zB0;
        Object obj2 = get(i);
        do {
            synchronized (ft4.z) {
                r94 r94Var = this.f;
                r94Var.getClass();
                r94 r94Var2 = (r94) r54.i(r94Var);
                i2 = r94Var2.d;
                p2Var = r94Var2.c;
            }
            p2Var.getClass();
            p2 p2VarL = p2Var.l(i, obj);
            if (p2VarL.equals(p2Var)) {
                break;
            }
            r94 r94Var3 = this.f;
            r94Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB0 = ft4.b0((r94) r54.x(r94Var3, this, j54VarK), i2, p2VarL, false);
            }
            r54.o(j54VarK, this);
        } while (!zB0);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return ft4.t0(this).c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            fd3.a("fromIndex or toIndex are out of bounds");
        }
        return new jb4(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return u22.K(this);
    }

    public final String toString() {
        r94 r94Var = this.f;
        r94Var.getClass();
        return "SnapshotStateList(value=" + ((r94) r54.i(r94Var)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        p2 p2Var = ft4.t0(this).c;
        int iA = p2Var.a();
        parcel.writeInt(iA);
        for (int i2 = 0; i2 < iA; i2++) {
            parcel.writeValue(p2Var.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return u22.L(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new q94(this, i);
    }

    public b64() {
        this(z44.i);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        p2 p2Var;
        j54 j54VarK;
        boolean zB0;
        do {
            synchronized (ft4.z) {
                r94 r94Var = this.f;
                r94Var.getClass();
                r94 r94Var2 = (r94) r54.i(r94Var);
                i2 = r94Var2.d;
                p2Var = r94Var2.c;
            }
            p2Var.getClass();
            p2 p2VarC = p2Var.c(i, obj);
            if (p2VarC.equals(p2Var)) {
                return;
            }
            r94 r94Var3 = this.f;
            r94Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB0 = ft4.b0((r94) r54.x(r94Var3, this, j54VarK), i2, p2VarC, true);
            }
            r54.o(j54VarK, this);
        } while (!zB0);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return ft4.y0(this, new m62(i, collection));
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        p2 p2Var;
        j54 j54VarK;
        boolean zB0;
        Object obj = get(i);
        do {
            synchronized (ft4.z) {
                r94 r94Var = this.f;
                r94Var.getClass();
                r94 r94Var2 = (r94) r54.i(r94Var);
                i2 = r94Var2.d;
                p2Var = r94Var2.c;
            }
            p2Var.getClass();
            p2 p2VarI = p2Var.i(i);
            if (p2VarI.equals(p2Var)) {
                break;
            }
            r94 r94Var3 = this.f;
            r94Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB0 = ft4.b0((r94) r54.x(r94Var3, this, j54VarK), i2, p2VarI, true);
            }
            r54.o(j54VarK, this);
        } while (!zB0);
        return obj;
    }
}
