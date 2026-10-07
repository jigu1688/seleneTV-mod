package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class it0 implements vg1, fg0 {
    public final ArrayList f;

    public it0(int i) {
        this.f = new ArrayList(i);
    }

    @Override // defpackage.fg0
    public long a(long j) {
        ArrayList arrayList = this.f;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((gg0) arrayList.get(0)).b) {
            return ((gg0) arrayList.get(0)).b;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            gg0 gg0Var = (gg0) arrayList.get(i);
            long j2 = gg0Var.b;
            long j3 = gg0Var.b;
            if (j < j2) {
                long j4 = ((gg0) arrayList.get(i - 1)).d;
                return (j4 == -9223372036854775807L || j4 <= j || j4 >= j3) ? j3 : j4;
            }
        }
        long j5 = ((gg0) n91.C(arrayList)).d;
        if (j5 == -9223372036854775807L || j >= j5) {
            return Long.MIN_VALUE;
        }
        return j5;
    }

    @Override // defpackage.vg1
    public Object b(Object obj) {
        return Long.valueOf(((Number) obj).longValue());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    @Override // defpackage.fg0
    public boolean c(gg0 gg0Var, long j) {
        boolean z;
        long j2 = gg0Var.b;
        rs.m(j2 != -9223372036854775807L);
        if (j2 <= j) {
            long j3 = gg0Var.d;
            if (j3 == -9223372036854775807L || j < j3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        ArrayList arrayList = this.f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((gg0) arrayList.get(size)).b) {
                arrayList.add(size + 1, gg0Var);
                return z;
            }
            if (((gg0) arrayList.get(size)).b <= j) {
                z = false;
            }
        }
        arrayList.add(0, gg0Var);
        return z;
    }

    @Override // defpackage.fg0
    public void clear() {
        this.f.clear();
    }

    @Override // defpackage.fg0
    public ap1 d(long j) {
        int i = i(j);
        if (i == 0) {
            xo1 xo1Var = ap1.i;
            return to3.v;
        }
        gg0 gg0Var = (gg0) this.f.get(i - 1);
        long j2 = gg0Var.d;
        if (j2 == -9223372036854775807L || j < j2) {
            return gg0Var.a;
        }
        xo1 xo1Var2 = ap1.i;
        return to3.v;
    }

    @Override // defpackage.fg0
    public long e(long j) {
        ArrayList arrayList = this.f;
        if (arrayList.isEmpty() || j < ((gg0) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((gg0) arrayList.get(i)).b;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                gg0 gg0Var = (gg0) arrayList.get(i - 1);
                long j3 = gg0Var.d;
                return (j3 == -9223372036854775807L || j3 > j) ? gg0Var.b : j3;
            }
        }
        gg0 gg0Var2 = (gg0) n91.C(arrayList);
        long j4 = gg0Var2.d;
        return (j4 == -9223372036854775807L || j < j4) ? gg0Var2.b : j4;
    }

    @Override // defpackage.fg0
    public void f(long j) {
        int i = i(j);
        if (i == 0) {
            return;
        }
        ArrayList arrayList = this.f;
        long j2 = ((gg0) arrayList.get(i - 1)).d;
        if (j2 == -9223372036854775807L || j2 >= j) {
            i--;
        }
        arrayList.subList(0, i).clear();
    }

    public void g(Object obj) {
        this.f.add(obj);
    }

    public void h(Object obj) {
        if (obj == null) {
            return;
        }
        boolean z = obj instanceof Object[];
        ArrayList arrayList = this.f;
        if (z) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public int i(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i >= arrayList.size()) {
                return arrayList.size();
            }
            if (j < ((gg0) arrayList.get(i)).b) {
                return i;
            }
            i++;
        }
    }

    @Override // defpackage.vg1
    public Iterator z() {
        return this.f.iterator();
    }

    public it0() {
        this.f = new ArrayList();
    }

    public it0(ArrayList arrayList) {
        this.f = arrayList;
    }
}
