package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class du2 {
    public final ReentrantLock a;
    public final o94 b;
    public final o94 c;
    public boolean d;
    public final yj3 e;
    public final yj3 f;
    public final pv2 g;
    public final /* synthetic */ vu2 h;

    public du2(vu2 vu2Var, pv2 pv2Var) {
        pv2Var.getClass();
        this.h = vu2Var;
        this.a = new ReentrantLock(true);
        o94 o94VarI = uj2.i(m01.f);
        this.b = o94VarI;
        o94 o94VarI2 = uj2.i(s01.f);
        this.c = o94VarI2;
        this.e = new yj3(o94VarI, null);
        this.f = new yj3(o94VarI2, null);
        this.g = pv2Var;
    }

    public final void a(yt2 yt2Var) {
        yt2Var.getClass();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            o94 o94Var = this.b;
            o94Var.h(null, y30.M0((Collection) o94Var.getValue(), yt2Var));
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007d  */
    public final void b(yt2 yt2Var) {
        ju2 ju2Var;
        kx4 kx4Var;
        yt2Var.getClass();
        String str = yt2Var.w;
        vu2 vu2Var = this.h;
        LinkedHashMap linkedHashMap = vu2Var.z;
        o94 o94Var = vu2Var.i;
        boolean zG = ct1.g(linkedHashMap.get(yt2Var), Boolean.TRUE);
        o94 o94Var2 = this.c;
        o94Var2.h(null, z04.V((Set) o94Var2.getValue(), yt2Var));
        vu2Var.z.remove(yt2Var);
        ck ckVar = vu2Var.g;
        if (ckVar.contains(yt2Var)) {
            if (this.d) {
                return;
            }
            vu2Var.t();
            o94 o94Var3 = vu2Var.h;
            ArrayList arrayListC1 = y30.c1(ckVar);
            o94Var3.getClass();
            o94Var3.h(null, arrayListC1);
            ArrayList arrayListQ = vu2Var.q();
            o94Var.getClass();
            o94Var.h(null, arrayListQ);
            return;
        }
        vu2Var.s(yt2Var);
        if (yt2Var.y.e.compareTo(db2.t) >= 0) {
            yt2Var.B = db2.f;
            yt2Var.h();
        }
        if (ckVar == null || !ckVar.isEmpty()) {
            Iterator it = ckVar.iterator();
            while (it.hasNext()) {
                if (ct1.g(((yt2) it.next()).w, str)) {
                }
            }
            if (!zG && (ju2Var = vu2Var.p) != null) {
                str.getClass();
                kx4Var = (kx4) ju2Var.b.remove(str);
                if (kx4Var != null) {
                    kx4Var.a();
                }
            }
        } else if (!zG) {
            str.getClass();
            kx4Var = (kx4) ju2Var.b.remove(str);
            if (kx4Var != null) {
                kx4Var.a();
            }
        }
        vu2Var.t();
        ArrayList arrayListQ2 = vu2Var.q();
        o94Var.getClass();
        o94Var.h(null, arrayListQ2);
    }

    public final void c(yt2 yt2Var, boolean z) {
        yt2Var.getClass();
        vu2 vu2Var = this.h;
        pv2 pv2VarB = vu2Var.v.b(yt2Var.i.f);
        vu2Var.z.put(yt2Var, Boolean.valueOf(z));
        if (!pv2VarB.equals(this.g)) {
            Object obj = vu2Var.w.get(pv2VarB);
            obj.getClass();
            ((du2) obj).c(yt2Var, z);
            return;
        }
        eu2 eu2Var = vu2Var.y;
        if (eu2Var != null) {
            eu2Var.invoke(yt2Var);
            d(yt2Var);
            return;
        }
        o7 o7Var = new o7(this, yt2Var, z);
        ck ckVar = vu2Var.g;
        int iIndexOf = ckVar.indexOf(yt2Var);
        if (iIndexOf < 0) {
            Log.i("NavController", "Ignoring pop of " + yt2Var + " as it was not found on the current back stack");
            return;
        }
        int i = iIndexOf + 1;
        if (i != ckVar.t) {
            vu2Var.n(((yt2) ckVar.get(i)).i.w, true, false);
        }
        vu2.p(vu2Var, yt2Var);
        o7Var.invoke();
        vu2Var.u();
        vu2Var.b();
    }

    public final void d(yt2 yt2Var) {
        yt2Var.getClass();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            o94 o94Var = this.b;
            Iterable iterable = (Iterable) o94Var.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (ct1.g((yt2) obj, yt2Var)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            o94Var.h(null, arrayList);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(yt2 yt2Var, boolean z) {
        Object objPrevious;
        yt2Var.getClass();
        o94 o94Var = this.c;
        Iterable iterable = (Iterable) o94Var.getValue();
        boolean z2 = iterable instanceof Collection;
        yj3 yj3Var = this.e;
        if (!z2 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((yt2) it.next()) == yt2Var) {
                    Iterable iterable2 = (Iterable) yj3Var.f.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((yt2) it2.next()) == yt2Var) {
                            break;
                        }
                    }
                    return;
                }
            }
        }
        o94Var.h(null, z04.X((Set) o94Var.getValue(), yt2Var));
        o94 o94Var2 = yj3Var.f;
        o94 o94Var3 = yj3Var.f;
        List list = (List) o94Var2.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            yt2 yt2Var2 = (yt2) objPrevious;
            if (!ct1.g(yt2Var2, yt2Var) && ((List) o94Var3.getValue()).lastIndexOf(yt2Var2) < ((List) o94Var3.getValue()).lastIndexOf(yt2Var)) {
                break;
            }
        }
        yt2 yt2Var3 = (yt2) objPrevious;
        if (yt2Var3 != null) {
            o94Var.h(null, z04.X((Set) o94Var.getValue(), yt2Var3));
        }
        c(yt2Var, z);
    }

    public final void f(yt2 yt2Var) {
        yt2Var.getClass();
        vu2 vu2Var = this.h;
        pv2 pv2VarB = vu2Var.v.b(yt2Var.i.f);
        if (!pv2VarB.equals(this.g)) {
            Object obj = vu2Var.w.get(pv2VarB);
            if (obj != null) {
                ((du2) obj).f(yt2Var);
                return;
            } else {
                jc2.p(ms1.E(new StringBuilder("NavigatorBackStack for "), yt2Var.i.f, " should already be created"));
                return;
            }
        }
        jd1 jd1Var = vu2Var.x;
        if (jd1Var != null) {
            jd1Var.invoke(yt2Var);
            a(yt2Var);
        } else {
            Log.i("NavController", "Ignoring add of destination " + yt2Var.i + " outside of the call to navigate(). ");
        }
    }
}
