package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g34 extends u0 implements pc0, Serializable, List {
    public final List i;
    public final boolean t;

    public g34(j34 j34Var, List list, int i) {
        super(j34Var);
        this.i = list;
        this.t = i == 2;
        if (i == nm2.j(list)) {
            return;
        }
        wk2.q(this, "SimpleConfigList created with wrong resolve status: ");
        throw null;
    }

    public static UnsupportedOperationException L(String str) {
        return new UnsupportedOperationException(ms1.K("ConfigList is immutable, you can't call List.'", str, "'"));
    }

    @Override // defpackage.u0
    public final int D() {
        return this.t ? 2 : 1;
    }

    @Override // defpackage.u0
    public final q43 E(s5 s5Var, q43 q43Var) throws t0 {
        int i = 3;
        if (this.t) {
            return new q43(s5Var, i, this);
        }
        if (((o43) s5Var.u) != null) {
            return new q43(s5Var, i, this);
        }
        try {
            q43 q43Var2 = new q43(s5Var, 9, q43Var.U(this));
            ((i3) s5Var.t).getClass();
            return new q43((s5) q43Var2.i, i, K(q43Var2, 2));
        } catch (RuntimeException e) {
            throw e;
        } catch (t0 e2) {
            throw e2;
        } catch (Exception e3) {
            wk2.h("unexpected checked exception", e3);
            return null;
        }
    }

    @Override // defpackage.u0
    public final u0 J(j34 j34Var) {
        return (g34) super.J(j34Var);
    }

    public final g34 K(s0 s0Var, int i) {
        List<u0> list = this.i;
        ArrayList arrayList = null;
        int i2 = 0;
        for (u0 u0Var : list) {
            u0 u0VarS = s0Var.s(u0Var, null);
            if (arrayList == null && u0VarS != u0Var) {
                arrayList = new ArrayList();
                for (int i3 = 0; i3 < i2; i3++) {
                    arrayList.add(list.get(i3));
                }
            }
            if (arrayList != null && u0VarS != null) {
                arrayList.add(u0VarS);
            }
            i2++;
        }
        if (arrayList == null) {
            return this;
        }
        j34 j34Var = this.f;
        return i != 0 ? new g34(j34Var, arrayList, i) : new g34(j34Var, arrayList, nm2.j(arrayList));
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw L("add");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw L("addAll");
    }

    @Override // defpackage.nb0
    public final int c() {
        return 2;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw L("clear");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.i.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.i.containsAll(collection);
    }

    @Override // defpackage.pc0
    public final boolean d(u0 u0Var) {
        return u0.n(this.i, u0Var);
    }

    @Override // defpackage.u0
    public final boolean equals(Object obj) {
        if (!(obj instanceof g34)) {
            return false;
        }
        Object obj2 = ((g34) obj).i;
        List list = this.i;
        return list == obj2 || list.equals(obj2);
    }

    @Override // defpackage.pc0
    public final u0 f(u0 u0Var, u0 u0Var2) {
        ArrayList arrayListB = u0.B(this.i, u0Var, u0Var2);
        if (arrayListB == null) {
            return null;
        }
        return new g34(this.f, arrayListB, nm2.j(arrayListB));
    }

    @Override // defpackage.nb0
    public final Object g() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            arrayList.add(((u0) it.next()).g());
        }
        return arrayList;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (u0) this.i.get(i);
    }

    @Override // defpackage.u0
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.i.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e34(this.i.iterator());
    }

    @Override // defpackage.u0
    public final boolean l(nb0 nb0Var) {
        return nb0Var instanceof g34;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.i.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new f34(this.i.listIterator());
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw L("remove");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw L("removeAll");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw L("retainAll");
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw L("set");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.i.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.i.subList(i, i2).iterator();
        while (it.hasNext()) {
            arrayList.add((u0) it.next());
        }
        return arrayList;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return this.i.toArray();
    }

    @Override // defpackage.u0
    public final u0 x(j34 j34Var) {
        return new g34(j34Var, this.i);
    }

    @Override // defpackage.u0
    public final u0 y(o43 o43Var) {
        try {
            return K(new d34(o43Var, 0), this.t ? 2 : 1);
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            wk2.h("unexpected checked exception", e2);
            return null;
        }
    }

    @Override // defpackage.u0
    public final void z(StringBuilder sb, int i, boolean z, tp4 tp4Var) {
        List list = this.i;
        if (list.isEmpty()) {
            sb.append("[]");
            return;
        }
        sb.append("[");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((u0) it.next()).z(sb, i + 1, z, tp4Var);
            sb.append(",");
        }
        sb.setLength(sb.length() - 1);
        sb.append("]");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw L("addAll");
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw L("remove");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.i.toArray(objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        throw L("add");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new f34(this.i.listIterator(i));
    }

    public g34(j34 j34Var, List list) {
        this(j34Var, list, nm2.j(list));
    }
}
