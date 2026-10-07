package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vu2 {
    public int A;
    public final ArrayList B;
    public final j24 C;
    public final wj3 D;
    public final Context a;
    public final Activity b;
    public su2 c;
    public Bundle d;
    public Parcelable[] e;
    public boolean f;
    public final ck g;
    public final o94 h;
    public final o94 i;
    public final yj3 j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public final LinkedHashMap n;
    public ib2 o;
    public ju2 p;
    public final CopyOnWriteArrayList q;
    public db2 r;
    public final cu2 s;
    public final hu2 t;
    public final boolean u;
    public final qv2 v;
    public final LinkedHashMap w;
    public jd1 x;
    public eu2 y;
    public final LinkedHashMap z;

    public vu2(Context context) {
        context.getClass();
        this.a = context;
        for (Object obj : e04.M(d5.M, context)) {
            if (((Context) obj) instanceof Activity) {
                this.b = (Activity) obj;
                this.g = new ck();
                m01 m01Var = m01.f;
                this.h = uj2.i(m01Var);
                o94 o94VarI = uj2.i(m01Var);
                this.i = o94VarI;
                this.j = new yj3(o94VarI, null);
                this.k = new LinkedHashMap();
                this.l = new LinkedHashMap();
                this.m = new LinkedHashMap();
                this.n = new LinkedHashMap();
                this.q = new CopyOnWriteArrayList();
                this.r = db2.i;
                this.s = new cu2(0, this);
                this.t = new hu2(this);
                this.u = true;
                qv2 qv2Var = new qv2();
                this.v = qv2Var;
                this.w = new LinkedHashMap();
                this.z = new LinkedHashMap();
                qv2Var.a(new uu2(qv2Var));
                qv2Var.a(new e5(this.a));
                this.B = new ArrayList();
                new zd4(new wc(9, this));
                j24 j24VarH = uj2.h(0, 2, nu.i);
                this.C = j24VarH;
                this.D = new wj3(j24VarH);
            }
        }
        obj = null;
        this.b = (Activity) obj;
        this.g = new ck();
        m01 m01Var2 = m01.f;
        this.h = uj2.i(m01Var2);
        o94 o94VarI2 = uj2.i(m01Var2);
        this.i = o94VarI2;
        this.j = new yj3(o94VarI2, null);
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.n = new LinkedHashMap();
        this.q = new CopyOnWriteArrayList();
        this.r = db2.i;
        this.s = new cu2(0, this);
        this.t = new hu2(this);
        this.u = true;
        qv2 qv2Var2 = new qv2();
        this.v = qv2Var2;
        this.w = new LinkedHashMap();
        this.z = new LinkedHashMap();
        qv2Var2.a(new uu2(qv2Var2));
        qv2Var2.a(new e5(this.a));
        this.B = new ArrayList();
        new zd4(new wc(9, this));
        j24 j24VarH2 = uj2.h(0, 2, nu.i);
        this.C = j24VarH2;
        this.D = new wj3(j24VarH2);
    }

    public static pu2 e(pu2 pu2Var, int i, boolean z, pu2 pu2Var2) {
        su2 su2Var;
        if (pu2Var.w == i && (pu2Var2 == null || (pu2Var.equals(pu2Var2) && ct1.g(pu2Var.i, pu2Var2.i)))) {
            return pu2Var;
        }
        if (pu2Var instanceof su2) {
            su2Var = (su2) pu2Var;
        } else {
            su2Var = pu2Var.i;
            su2Var.getClass();
        }
        return su2Var.g(i, su2Var, z, pu2Var2);
    }

    public static void l(vu2 vu2Var, Object obj, gv2 gv2Var, int i) {
        if ((i & 2) != 0) {
            gv2Var = null;
        }
        vu2Var.getClass();
        obj.getClass();
        String strF = vu2Var.f(obj);
        if (vu2Var.c == null) {
            jc2.k("Cannot navigate to ", strF, ". Navigation graph has not been set for NavController ", vu2Var, 46);
            return;
        }
        su2 su2VarI = vu2Var.i(vu2Var.g);
        ou2 ou2VarI = su2VarI.i(strF, true, su2VarI);
        if (ou2VarI == null) {
            c.i(sr2.m("Navigation destination that matches route ", strF, " cannot be found in the navigation graph "), vu2Var.c);
            return;
        }
        pu2 pu2Var = ou2VarI.f;
        Bundle bundleA = pu2Var.a(ou2VarI.i);
        if (bundleA == null) {
            bundleA = new Bundle();
        }
        Intent intent = new Intent();
        int i2 = pu2.z;
        String str = pu2Var.x;
        Uri uri = Uri.parse(str != null ? "android-app://androidx.navigation/".concat(str) : "");
        uri.getClass();
        intent.setDataAndType(uri, null);
        intent.setAction(null);
        bundleA.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        vu2Var.k(pu2Var, bundleA, gv2Var);
    }

    public static /* synthetic */ void p(vu2 vu2Var, yt2 yt2Var) {
        vu2Var.o(yt2Var, false, new ck());
    }

    public final void a(pu2 pu2Var, Bundle bundle, yt2 yt2Var, List list) {
        Object objPrevious;
        Object objPrevious2;
        pu2 pu2Var2 = yt2Var.i;
        boolean z = pu2Var2 instanceof q81;
        ck ckVar = this.g;
        if (!z) {
            while (!ckVar.isEmpty() && (((yt2) ckVar.last()).i instanceof q81) && n(((yt2) ckVar.last()).i.w, true, false)) {
            }
        }
        ck<yt2> ckVar2 = new ck();
        boolean z2 = pu2Var instanceof su2;
        Context context = this.a;
        Object obj = null;
        if (z2) {
            pu2 pu2Var3 = pu2Var2;
            do {
                pu2Var3.getClass();
                pu2Var3 = pu2Var3.i;
                if (pu2Var3 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            objPrevious2 = null;
                            break;
                        }
                        objPrevious2 = listIterator.previous();
                    } while (!ct1.g(((yt2) objPrevious2).i, pu2Var3));
                    yt2 yt2VarM = (yt2) objPrevious2;
                    if (yt2VarM == null) {
                        yt2VarM = fb1.m(context, pu2Var3, bundle, h(), this.p);
                    }
                    ckVar2.addFirst(yt2VarM);
                    if (!ckVar.isEmpty() && ((yt2) ckVar.last()).i == pu2Var3) {
                        p(this, (yt2) ckVar.last());
                    }
                }
                if (pu2Var3 == null) {
                    break;
                }
            } while (pu2Var3 != pu2Var);
        }
        pu2 pu2Var4 = ckVar2.isEmpty() ? pu2Var2 : ((yt2) ckVar2.first()).i;
        while (pu2Var4 != null && d(pu2Var4.w, pu2Var4) != pu2Var4) {
            pu2Var4 = pu2Var4.i;
            if (pu2Var4 != null) {
                Bundle bundle2 = (bundle == null || !bundle.isEmpty()) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                do {
                    if (!listIterator2.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator2.previous();
                } while (!ct1.g(((yt2) objPrevious).i, pu2Var4));
                yt2 yt2VarM2 = (yt2) objPrevious;
                if (yt2VarM2 == null) {
                    yt2VarM2 = fb1.m(context, pu2Var4, pu2Var4.a(bundle2), h(), this.p);
                }
                ckVar2.addFirst(yt2VarM2);
            }
        }
        if (!ckVar2.isEmpty()) {
            pu2Var2 = ((yt2) ckVar2.first()).i;
        }
        while (!ckVar.isEmpty() && (((yt2) ckVar.last()).i instanceof su2)) {
            pu2 pu2Var5 = ((yt2) ckVar.last()).i;
            pu2Var5.getClass();
            if (((su2) pu2Var5).A.c(pu2Var2.w) != null) {
                break;
            } else {
                p(this, (yt2) ckVar.last());
            }
        }
        yt2 yt2Var2 = (yt2) ckVar.g();
        if (yt2Var2 == null) {
            yt2Var2 = (yt2) ckVar2.g();
        }
        if (!ct1.g(yt2Var2 != null ? yt2Var2.i : null, this.c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (listIterator3.hasPrevious()) {
                Object objPrevious3 = listIterator3.previous();
                pu2 pu2Var6 = ((yt2) objPrevious3).i;
                su2 su2Var = this.c;
                su2Var.getClass();
                if (ct1.g(pu2Var6, su2Var)) {
                    obj = objPrevious3;
                    break;
                }
            }
            yt2 yt2VarM3 = (yt2) obj;
            if (yt2VarM3 == null) {
                su2 su2Var2 = this.c;
                su2Var2.getClass();
                su2 su2Var3 = this.c;
                su2Var3.getClass();
                yt2VarM3 = fb1.m(context, su2Var2, su2Var3.a(bundle), h(), this.p);
            }
            ckVar2.addFirst(yt2VarM3);
        }
        for (yt2 yt2Var3 : ckVar2) {
            Object obj2 = this.w.get(this.v.b(yt2Var3.i.f));
            if (obj2 == null) {
                jc2.p(ms1.E(new StringBuilder("NavigatorBackStack for "), pu2Var.f, " should already be created"));
                return;
            }
            ((du2) obj2).a(yt2Var3);
        }
        ckVar.addAll(ckVar2);
        ckVar.addLast(yt2Var);
        for (yt2 yt2Var4 : y30.M0(ckVar2, yt2Var)) {
            su2 su2Var4 = yt2Var4.i.i;
            if (su2Var4 != null) {
                j(yt2Var4, g(su2Var4.w));
            }
        }
    }

    public final boolean b() {
        ck ckVar;
        while (true) {
            ckVar = this.g;
            if (ckVar.isEmpty() || !(((yt2) ckVar.last()).i instanceof su2)) {
                break;
            }
            p(this, (yt2) ckVar.last());
        }
        yt2 yt2Var = (yt2) ckVar.i();
        ArrayList arrayList = this.B;
        if (yt2Var != null) {
            arrayList.add(yt2Var);
        }
        this.A++;
        t();
        int i = this.A - 1;
        this.A = i;
        if (i == 0) {
            ArrayList<yt2> arrayListC1 = y30.c1(arrayList);
            arrayList.clear();
            for (yt2 yt2Var2 : arrayListC1) {
                Iterator it = this.q.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        jc2.a();
                        return false;
                    }
                    pu2 pu2Var = yt2Var2.i;
                    yt2Var2.e();
                    throw null;
                }
                this.C.o(yt2Var2);
            }
            ArrayList arrayList2 = new ArrayList(ckVar);
            o94 o94Var = this.h;
            o94Var.getClass();
            o94Var.h(null, arrayList2);
            ArrayList arrayListQ = q();
            o94 o94Var2 = this.i;
            o94Var2.getClass();
            o94Var2.h(null, arrayListQ);
        }
        return yt2Var != null;
    }

    public final boolean c(ArrayList arrayList, pu2 pu2Var, boolean z, boolean z2) {
        vu2 vu2Var;
        boolean z3;
        um3 um3Var = new um3();
        ck ckVar = new ck();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                vu2Var = this;
                z3 = z2;
                break;
            }
            pv2 pv2Var = (pv2) it.next();
            um3 um3Var2 = new um3();
            yt2 yt2Var = (yt2) this.g.last();
            vu2Var = this;
            z3 = z2;
            vu2Var.y = new eu2(um3Var2, um3Var, vu2Var, z3, ckVar);
            pv2Var.e(yt2Var, z3);
            vu2Var.y = null;
            if (!um3Var2.f) {
                break;
            }
            this = vu2Var;
            z2 = z3;
        }
        if (z3) {
            LinkedHashMap linkedHashMap = vu2Var.m;
            if (!z) {
                Iterator it2 = new l61(e04.M(sp0.R, pu2Var), new fu2(vu2Var, 0)).iterator();
                while (true) {
                    z71 z71Var = (z71) it2;
                    if (!z71Var.hasNext()) {
                        break;
                    }
                    Integer numValueOf = Integer.valueOf(((pu2) z71Var.next()).w);
                    bu2 bu2Var = (bu2) ckVar.g();
                    linkedHashMap.put(numValueOf, bu2Var != null ? bu2Var.f : null);
                }
            }
            if (!ckVar.isEmpty()) {
                bu2 bu2Var2 = (bu2) ckVar.first();
                int i = bu2Var2.i;
                String str = bu2Var2.f;
                Iterator it3 = new l61(e04.M(sp0.S, vu2Var.d(i, null)), new fu2(vu2Var, 1)).iterator();
                while (true) {
                    z71 z71Var2 = (z71) it3;
                    if (!z71Var2.hasNext()) {
                        break;
                    }
                    linkedHashMap.put(Integer.valueOf(((pu2) z71Var2.next()).w), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    vu2Var.n.put(str, ckVar);
                }
            }
        }
        vu2Var.u();
        return um3Var.f;
    }

    public final pu2 d(int i, pu2 pu2Var) {
        pu2 pu2Var2;
        su2 su2Var = this.c;
        if (su2Var == null) {
            return null;
        }
        if (su2Var.w == i) {
            if (pu2Var == null) {
                return su2Var;
            }
            if (ct1.g(su2Var, pu2Var) && pu2Var.i == null) {
                return this.c;
            }
        }
        yt2 yt2Var = (yt2) this.g.i();
        if (yt2Var == null || (pu2Var2 = yt2Var.i) == null) {
            pu2Var2 = this.c;
            pu2Var2.getClass();
        }
        return e(pu2Var2, i, false, pu2Var);
    }

    public final String f(Object obj) {
        Class<?> cls = obj.getClass();
        mo3 mo3Var = lo3.a;
        int iW = ht1.w(xr1.X(mo3Var.b(cls)));
        su2 su2Var = this.c;
        if (su2Var == null) {
            c.r("You must call setGraph() before calling getGraph()");
            return null;
        }
        pu2 pu2VarE = e(su2Var, iW, true, null);
        if (pu2VarE == null) {
            jc2.u("Destination with route ", mo3Var.b(obj.getClass()).e(), " cannot be found in navigation graph ", this.c);
            return null;
        }
        Map mapR = ij2.R(pu2VarE.v);
        LinkedHashMap linkedHashMap = new LinkedHashMap(ij2.J(mapR.size()));
        for (Map.Entry entry : mapR.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((tt2) entry.getValue()).a());
        }
        return ht1.x(obj, linkedHashMap);
    }

    public final yt2 g(int i) {
        Object objPrevious;
        ck ckVar = this.g;
        ListIterator listIterator = ckVar.listIterator(ckVar.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((yt2) objPrevious).i.w != i);
        yt2 yt2Var = (yt2) objPrevious;
        if (yt2Var != null) {
            return yt2Var;
        }
        StringBuilder sbK = sr2.k(i, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        yt2 yt2Var2 = (yt2) ckVar.i();
        sbK.append(yt2Var2 != null ? yt2Var2.i : null);
        throw new IllegalArgumentException(sbK.toString().toString());
    }

    public final db2 h() {
        return this.o == null ? db2.t : this.r;
    }

    public final su2 i(ck ckVar) {
        pu2 pu2Var;
        yt2 yt2Var = (yt2) ckVar.i();
        if (yt2Var == null || (pu2Var = yt2Var.i) == null) {
            pu2Var = this.c;
            pu2Var.getClass();
        }
        if (pu2Var instanceof su2) {
            return (su2) pu2Var;
        }
        su2 su2Var = pu2Var.i;
        su2Var.getClass();
        return su2Var;
    }

    public final void j(yt2 yt2Var, yt2 yt2Var2) {
        this.k.put(yt2Var, yt2Var2);
        LinkedHashMap linkedHashMap = this.l;
        if (linkedHashMap.get(yt2Var2) == null) {
            linkedHashMap.put(yt2Var2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(yt2Var2);
        obj.getClass();
        ((AtomicInteger) obj).incrementAndGet();
    }

    /* JADX WARN: Code duplicated, block: B:111:0x022d  */
    /* JADX WARN: Code duplicated, block: B:114:0x023c A[LOOP:4: B:112:0x0232->B:114:0x023c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x028f  */
    /* JADX WARN: Code duplicated, block: B:120:0x029b  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:128:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:135:0x02fa A[Catch: all -> 0x030f, TryCatch #0 {all -> 0x030f, blocks: (B:132:0x02de, B:133:0x02f4, B:135:0x02fa, B:137:0x030a, B:141:0x0312), top: B:162:0x02de }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0326  */
    /* JADX WARN: Code duplicated, block: B:147:0x032c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0353  */
    /* JADX WARN: Code duplicated, block: B:152:0x0368 A[LOOP:1: B:150:0x0362->B:152:0x0368, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:154:0x0374  */
    /* JADX WARN: Code duplicated, block: B:170:0x0283 A[EDGE_INSN: B:170:0x0283->B:115:0x0283 BREAK  A[LOOP:4: B:112:0x0232->B:114:0x023c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x02a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x02ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x0311 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x030a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:? A[LOOP:7: B:133:0x02f4->B:181:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x0125 A[EDGE_INSN: B:183:0x0125->B:61:0x0125 BREAK  A[LOOP:8: B:15:0x005e->B:59:0x011a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0096 A[PHI: r15
  0x0096: PHI (r15v13 java.util.ListIterator) = 
  (r15v3 java.util.ListIterator)
  (r15v3 java.util.ListIterator)
  (r15v3 java.util.ListIterator)
  (r15v4 java.util.ListIterator)
 binds: [B:26:0x0094, B:30:0x009d, B:31:0x009f, B:185:0x0096] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x010c  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a A[LOOP:8: B:15:0x005e->B:59:0x011a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x0174  */
    /* JADX WARN: Code duplicated, block: B:81:0x0195  */
    /* JADX WARN: Code duplicated, block: B:82:0x0197  */
    public final void k(pu2 pu2Var, Bundle bundle, gv2 gv2Var) {
        LinkedHashMap linkedHashMap;
        boolean z;
        Bundle bundleA;
        um3 um3Var;
        boolean z2;
        int iNextIndex;
        pu2 pu2Var2;
        ck<yt2> ckVar;
        pv2 pv2VarB;
        pu2 pu2Var3;
        ReentrantLock reentrantLock;
        ListIterator listIterator;
        int iNextIndex2;
        su2 su2Var;
        Iterator it;
        boolean zN;
        Object objPrevious;
        ListIterator listIterator2;
        Object objA;
        Object objA2;
        boolean z3;
        LinkedHashMap linkedHashMap2 = this.w;
        Iterator it2 = linkedHashMap2.values().iterator();
        while (it2.hasNext()) {
            ((du2) it2.next()).d = true;
        }
        um3 um3Var2 = new um3();
        ck ckVar2 = this.g;
        qv2 qv2Var = this.v;
        if (gv2Var != null) {
            if (gv2Var.b() == null) {
                linkedHashMap = linkedHashMap2;
                if (gv2Var.a() != -1) {
                    zN = n(gv2Var.a(), gv2Var.c(), gv2Var.e());
                }
                bundleA = pu2Var.a(bundle);
                if (gv2Var != null || !gv2Var.f()) {
                    if (gv2Var == null && gv2Var.d()) {
                        yt2 yt2Var = (yt2) ckVar2.i();
                        ListIterator listIterator3 = ckVar2.listIterator(ckVar2.a());
                        while (true) {
                            if (listIterator3.hasPrevious()) {
                                if (((yt2) listIterator3.previous()).i == pu2Var) {
                                    iNextIndex = listIterator3.nextIndex();
                                    break;
                                }
                            } else {
                                iNextIndex = -1;
                                break;
                            }
                        }
                        if (iNextIndex == -1) {
                            um3Var = um3Var2;
                            z2 = false;
                        } else if (pu2Var instanceof su2) {
                            int i = su2.E;
                            List listQ = e04.Q(e04.O(e04.M(sp0.U, (su2) pu2Var), sp0.T));
                            if (ckVar2.t - iNextIndex == listQ.size()) {
                                List listSubList = ckVar2.subList(iNextIndex, ckVar2.t);
                                ArrayList arrayList = new ArrayList(z30.g0(10, listSubList));
                                Iterator it3 = listSubList.iterator();
                                while (it3.hasNext()) {
                                    arrayList.add(Integer.valueOf(((yt2) it3.next()).i.w));
                                }
                                if (arrayList.equals(listQ)) {
                                    ckVar = new ck();
                                    while (true) {
                                        z2 = true;
                                        if (ckVar2.size() - 1 >= iNextIndex) {
                                            break;
                                        }
                                        yt2 yt2Var2 = (yt2) e40.l0(ckVar2);
                                        s(yt2Var2);
                                        yt2 yt2Var3 = new yt2(yt2Var2.f, yt2Var2.i, yt2Var2.i.a(bundle), yt2Var2.u, yt2Var2.v, yt2Var2.w, yt2Var2.x);
                                        yt2Var3.u = yt2Var2.u;
                                        db2 db2Var = yt2Var2.B;
                                        db2Var.getClass();
                                        yt2Var3.B = db2Var;
                                        yt2Var3.h();
                                        ckVar.addFirst(yt2Var3);
                                        um3Var2 = um3Var2;
                                    }
                                    um3Var = um3Var2;
                                    for (yt2 yt2Var4 : ckVar) {
                                        su2Var = yt2Var4.i.i;
                                        if (su2Var != null) {
                                            j(yt2Var4, g(su2Var.w));
                                        }
                                        ckVar2.addLast(yt2Var4);
                                    }
                                    for (yt2 yt2Var5 : ckVar) {
                                        pv2VarB = qv2Var.b(yt2Var5.i.f);
                                        pu2Var3 = yt2Var5.i;
                                        if (!nm2.v(pu2Var3)) {
                                            pu2Var3 = null;
                                        }
                                        if (pu2Var3 == null) {
                                            cb1.d0(sp0.V);
                                            pv2VarB.c(pu2Var3);
                                            du2 du2VarB = pv2VarB.b();
                                            reentrantLock = du2VarB.a;
                                            reentrantLock.lock();
                                            try {
                                                ArrayList arrayListC1 = y30.c1((Collection) du2VarB.e.f.getValue());
                                                listIterator = arrayListC1.listIterator(arrayListC1.size());
                                                while (true) {
                                                    if (listIterator.hasPrevious()) {
                                                        if (ct1.g(((yt2) listIterator.previous()).w, yt2Var5.w)) {
                                                            iNextIndex2 = listIterator.nextIndex();
                                                            break;
                                                        }
                                                    } else {
                                                        iNextIndex2 = -1;
                                                        break;
                                                    }
                                                }
                                                arrayListC1.set(iNextIndex2, yt2Var5);
                                                o94 o94Var = du2VarB.b;
                                                o94Var.getClass();
                                                o94Var.h(null, arrayListC1);
                                                reentrantLock.unlock();
                                            } catch (Throwable th) {
                                                reentrantLock.unlock();
                                                throw th;
                                            }
                                        }
                                    }
                                }
                            }
                            um3Var = um3Var2;
                            z2 = false;
                        } else if (yt2Var == null || (pu2Var2 = yt2Var.i) == null || pu2Var.w != pu2Var2.w) {
                            um3Var = um3Var2;
                            z2 = false;
                        } else {
                            ckVar = new ck();
                            while (true) {
                                z2 = true;
                                if (ckVar2.size() - 1 >= iNextIndex) {
                                    break;
                                    break;
                                }
                                yt2 yt2Var6 = (yt2) e40.l0(ckVar2);
                                s(yt2Var6);
                                yt2 yt2Var7 = new yt2(yt2Var6.f, yt2Var6.i, yt2Var6.i.a(bundle), yt2Var6.u, yt2Var6.v, yt2Var6.w, yt2Var6.x);
                                yt2Var7.u = yt2Var6.u;
                                db2 db2Var2 = yt2Var6.B;
                                db2Var2.getClass();
                                yt2Var7.B = db2Var2;
                                yt2Var7.h();
                                ckVar.addFirst(yt2Var7);
                                um3Var2 = um3Var2;
                            }
                            um3Var = um3Var2;
                            while (r1.hasNext()) {
                                su2Var = yt2Var4.i.i;
                                if (su2Var != null) {
                                    j(yt2Var4, g(su2Var.w));
                                }
                                ckVar2.addLast(yt2Var4);
                            }
                            while (r0.hasNext()) {
                                pv2VarB = qv2Var.b(yt2Var5.i.f);
                                pu2Var3 = yt2Var5.i;
                                if (!nm2.v(pu2Var3)) {
                                    pu2Var3 = null;
                                }
                                if (pu2Var3 == null) {
                                    cb1.d0(sp0.V);
                                    pv2VarB.c(pu2Var3);
                                    du2 du2VarB2 = pv2VarB.b();
                                    reentrantLock = du2VarB2.a;
                                    reentrantLock.lock();
                                    ArrayList arrayListC2 = y30.c1((Collection) du2VarB2.e.f.getValue());
                                    listIterator = arrayListC2.listIterator(arrayListC2.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            if (ct1.g(((yt2) listIterator.previous()).w, yt2Var5.w)) {
                                                iNextIndex2 = listIterator.nextIndex();
                                                break;
                                            }
                                        } else {
                                            iNextIndex2 = -1;
                                            break;
                                        }
                                    }
                                    arrayListC2.set(iNextIndex2, yt2Var5);
                                    o94 o94Var2 = du2VarB2.b;
                                    o94Var2.getClass();
                                    o94Var2.h(null, arrayListC2);
                                    reentrantLock.unlock();
                                }
                            }
                        }
                    } else {
                        um3Var = um3Var2;
                        z2 = false;
                    }
                    if (z2) {
                        um3Var2 = um3Var;
                    } else {
                        yt2 yt2VarM = fb1.m(this.a, pu2Var, bundleA, h(), this.p);
                        pv2 pv2VarB2 = qv2Var.b(pu2Var.f);
                        List listL = pp4.L(yt2VarM);
                        um3Var2 = um3Var;
                        this.x = new gu2(um3Var2, this, pu2Var, bundleA, 0);
                        pv2VarB2.d(listL, gv2Var);
                        this.x = null;
                    }
                } else if (this.m.containsKey(Integer.valueOf(pu2Var.w))) {
                    um3Var2.f = r(pu2Var.w, bundleA, gv2Var);
                    z2 = false;
                } else {
                    if (gv2Var == null) {
                        um3Var = um3Var2;
                        z2 = false;
                    } else {
                        um3Var = um3Var2;
                        z2 = false;
                    }
                    if (z2) {
                        yt2 yt2VarM2 = fb1.m(this.a, pu2Var, bundleA, h(), this.p);
                        pv2 pv2VarB3 = qv2Var.b(pu2Var.f);
                        List listL2 = pp4.L(yt2VarM2);
                        um3Var2 = um3Var;
                        this.x = new gu2(um3Var2, this, pu2Var, bundleA, 0);
                        pv2VarB3.d(listL2, gv2Var);
                        this.x = null;
                    } else {
                        um3Var2 = um3Var;
                    }
                }
                u();
                it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                    ((du2) it.next()).d = false;
                }
                if (z && !um3Var2.f && !z2) {
                    t();
                    return;
                }
                b();
            }
            Object objB = gv2Var.b();
            objB.getClass();
            boolean zC = gv2Var.c();
            boolean zE = gv2Var.e();
            String strF = f(objB);
            if (ckVar2.isEmpty()) {
                linkedHashMap = linkedHashMap2;
            } else {
                ArrayList arrayList2 = new ArrayList();
                ListIterator listIterator4 = ckVar2.listIterator(ckVar2.a());
                while (true) {
                    if (!listIterator4.hasPrevious()) {
                        linkedHashMap = linkedHashMap2;
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator4.previous();
                    yt2 yt2Var8 = (yt2) objPrevious;
                    pu2 pu2Var4 = yt2Var8.i;
                    Bundle bundleE = yt2Var8.e();
                    pu2Var4.getClass();
                    if (ct1.g(pu2Var4.x, strF)) {
                        linkedHashMap = linkedHashMap2;
                    } else {
                        ou2 ou2VarD = pu2Var4.d(strF);
                        linkedHashMap = linkedHashMap2;
                        if (pu2Var4.equals(ou2VarD != null ? ou2VarD.f : null)) {
                            Bundle bundle2 = ou2VarD.i;
                            if (bundleE == null || bundle2 == null) {
                                listIterator2 = listIterator4;
                            } else {
                                Set<String> setKeySet = bundle2.keySet();
                                setKeySet.getClass();
                                Iterator it4 = setKeySet.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        Iterator it5 = it4;
                                        String str = (String) it4.next();
                                        if (bundleE.containsKey(str)) {
                                            listIterator2 = listIterator4;
                                            tt2 tt2Var = (tt2) ou2VarD.f.v.get(str);
                                            nv2 nv2VarA = tt2Var != null ? tt2Var.a() : null;
                                            if (nv2VarA != null) {
                                                str.getClass();
                                                objA = nv2VarA.a(str, bundle2);
                                            } else {
                                                objA = null;
                                            }
                                            if (nv2VarA != null) {
                                                str.getClass();
                                                objA2 = nv2VarA.a(str, bundleE);
                                            } else {
                                                objA2 = null;
                                            }
                                            if (nv2VarA == null || nv2VarA.i(objA, objA2)) {
                                                listIterator4 = listIterator2;
                                                it4 = it5;
                                                bundle2 = bundle2;
                                            }
                                        } else {
                                            listIterator2 = listIterator4;
                                        }
                                    }
                                }
                            }
                        } else {
                            listIterator2 = listIterator4;
                        }
                        z3 = false;
                        if (zC || !z3) {
                            arrayList2.add(qv2Var.b(yt2Var8.i.f));
                        }
                        if (z3) {
                            break;
                        }
                        linkedHashMap2 = linkedHashMap;
                        listIterator4 = listIterator2;
                    }
                    listIterator2 = listIterator4;
                    z3 = true;
                    if (zC) {
                        arrayList2.add(qv2Var.b(yt2Var8.i.f));
                    } else {
                        arrayList2.add(qv2Var.b(yt2Var8.i.f));
                    }
                    if (z3) {
                        break;
                        break;
                    } else {
                        linkedHashMap2 = linkedHashMap;
                        listIterator4 = listIterator2;
                    }
                }
                yt2 yt2Var9 = (yt2) objPrevious;
                pu2 pu2Var5 = yt2Var9 != null ? yt2Var9.i : null;
                if (pu2Var5 == null) {
                    Log.i("NavController", "Ignoring popBackStack to route " + strF + " as it was not found on the current back stack");
                } else {
                    zN = c(arrayList2, pu2Var5, zC, zE);
                }
            }
            zN = false;
            z = zN;
            bundleA = pu2Var.a(bundle);
            if (gv2Var != null) {
                if (gv2Var == null) {
                    um3Var = um3Var2;
                    z2 = false;
                } else {
                    um3Var = um3Var2;
                    z2 = false;
                }
                if (z2) {
                    yt2 yt2VarM3 = fb1.m(this.a, pu2Var, bundleA, h(), this.p);
                    pv2 pv2VarB4 = qv2Var.b(pu2Var.f);
                    List listL3 = pp4.L(yt2VarM3);
                    um3Var2 = um3Var;
                    this.x = new gu2(um3Var2, this, pu2Var, bundleA, 0);
                    pv2VarB4.d(listL3, gv2Var);
                    this.x = null;
                } else {
                    um3Var2 = um3Var;
                }
            } else {
                if (gv2Var == null) {
                    um3Var = um3Var2;
                    z2 = false;
                } else {
                    um3Var = um3Var2;
                    z2 = false;
                }
                if (z2) {
                    yt2 yt2VarM4 = fb1.m(this.a, pu2Var, bundleA, h(), this.p);
                    pv2 pv2VarB5 = qv2Var.b(pu2Var.f);
                    List listL4 = pp4.L(yt2VarM4);
                    um3Var2 = um3Var;
                    this.x = new gu2(um3Var2, this, pu2Var, bundleA, 0);
                    pv2VarB5.d(listL4, gv2Var);
                    this.x = null;
                } else {
                    um3Var2 = um3Var;
                }
            }
            u();
            it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                ((du2) it.next()).d = false;
            }
            if (z) {
            }
            b();
        }
        linkedHashMap = linkedHashMap2;
        z = false;
        bundleA = pu2Var.a(bundle);
        if (gv2Var != null) {
            if (gv2Var == null) {
                um3Var = um3Var2;
                z2 = false;
            } else {
                um3Var = um3Var2;
                z2 = false;
            }
            if (z2) {
                yt2 yt2VarM5 = fb1.m(this.a, pu2Var, bundleA, h(), this.p);
                pv2 pv2VarB6 = qv2Var.b(pu2Var.f);
                List listL5 = pp4.L(yt2VarM5);
                um3Var2 = um3Var;
                this.x = new gu2(um3Var2, this, pu2Var, bundleA, 0);
                pv2VarB6.d(listL5, gv2Var);
                this.x = null;
            } else {
                um3Var2 = um3Var;
            }
        } else {
            if (gv2Var == null) {
                um3Var = um3Var2;
                z2 = false;
            } else {
                um3Var = um3Var2;
                z2 = false;
            }
            if (z2) {
                yt2 yt2VarM6 = fb1.m(this.a, pu2Var, bundleA, h(), this.p);
                pv2 pv2VarB7 = qv2Var.b(pu2Var.f);
                List listL6 = pp4.L(yt2VarM6);
                um3Var2 = um3Var;
                this.x = new gu2(um3Var2, this, pu2Var, bundleA, 0);
                pv2VarB7.d(listL6, gv2Var);
                this.x = null;
            } else {
                um3Var2 = um3Var;
            }
        }
        u();
        it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((du2) it.next()).d = false;
        }
        if (z) {
        }
        b();
    }

    public final void m() {
        ck ckVar = this.g;
        if (ckVar.isEmpty()) {
            return;
        }
        yt2 yt2Var = (yt2) ckVar.i();
        pu2 pu2Var = yt2Var != null ? yt2Var.i : null;
        pu2Var.getClass();
        if (n(pu2Var.w, true, false)) {
            b();
        }
    }

    public final boolean n(int i, boolean z, boolean z2) {
        pu2 pu2Var;
        ck ckVar = this.g;
        if (ckVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = y30.N0(ckVar).iterator();
        do {
            if (!it.hasNext()) {
                pu2Var = null;
                break;
            }
            pu2Var = ((yt2) it.next()).i;
            pv2 pv2VarB = this.v.b(pu2Var.f);
            if (z || pu2Var.w != i) {
                arrayList.add(pv2VarB);
            }
        } while (pu2Var.w != i);
        if (pu2Var != null) {
            return c(arrayList, pu2Var, z, z2);
        }
        int i2 = pu2.z;
        Log.i("NavController", "Ignoring popBackStack to destination " + nq1.w(this.a, i) + " as it was not found on the current back stack");
        return false;
    }

    public final void o(yt2 yt2Var, boolean z, ck ckVar) {
        ju2 ju2Var;
        yj3 yj3Var;
        Set set;
        ck ckVar2 = this.g;
        yt2 yt2Var2 = (yt2) ckVar2.last();
        if (!ct1.g(yt2Var2, yt2Var)) {
            StringBuilder sb = new StringBuilder("Attempted to pop ");
            sb.append(yt2Var.i);
            pu2 pu2Var = yt2Var2.i;
            sb.append(", which is not the top of the back stack (");
            sb.append(pu2Var);
            sb.append(')');
            throw new IllegalStateException(sb.toString().toString());
        }
        e40.l0(ckVar2);
        du2 du2Var = (du2) this.w.get(this.v.b(yt2Var2.i.f));
        boolean z2 = true;
        if ((du2Var == null || (yj3Var = du2Var.f) == null || (set = (Set) yj3Var.f.getValue()) == null || !set.contains(yt2Var2)) && !this.l.containsKey(yt2Var2)) {
            z2 = false;
        }
        db2 db2Var = yt2Var2.y.e;
        db2 db2Var2 = db2.t;
        if (db2Var.compareTo(db2Var2) >= 0) {
            if (z) {
                yt2Var2.B = db2Var2;
                yt2Var2.h();
                ckVar.addFirst(new bu2(yt2Var2));
            }
            if (z2) {
                yt2Var2.B = db2Var2;
                yt2Var2.h();
            } else {
                yt2Var2.B = db2.f;
                yt2Var2.h();
                s(yt2Var2);
            }
        }
        if (z || z2 || (ju2Var = this.p) == null) {
            return;
        }
        String str = yt2Var2.w;
        str.getClass();
        kx4 kx4Var = (kx4) ju2Var.b.remove(str);
        if (kx4Var != null) {
            kx4Var.a();
        }
    }

    public final ArrayList q() {
        db2 db2Var;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.w.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            db2Var = db2.u;
            if (!zHasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((du2) it.next()).f.f.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                yt2 yt2Var = (yt2) obj;
                if (!arrayList.contains(yt2Var) && yt2Var.B.compareTo(db2Var) < 0) {
                    arrayList2.add(obj);
                }
            }
            e40.j0(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : this.g) {
            yt2 yt2Var2 = (yt2) obj2;
            if (!arrayList.contains(yt2Var2) && yt2Var2.B.compareTo(db2Var) >= 0) {
                arrayList3.add(obj2);
            }
        }
        e40.j0(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!(((yt2) obj3).i instanceof su2)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final boolean r(int i, Bundle bundle, gv2 gv2Var) {
        pu2 pu2Var;
        yt2 yt2Var;
        pu2 pu2Var2;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.m;
        int i2 = 0;
        if (!linkedHashMap.containsKey(numValueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        Collection collectionValues = linkedHashMap.values();
        iu2 iu2Var = new iu2(str, i2);
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (((Boolean) iu2Var.invoke(it.next())).booleanValue()) {
                it.remove();
            }
        }
        ck<bu2> ckVar = (ck) pp4.m(this.n).remove(str);
        ArrayList arrayList = new ArrayList();
        yt2 yt2Var2 = (yt2) this.g.i();
        if ((yt2Var2 == null || (pu2Var = yt2Var2.i) == null) && (pu2Var = this.c) == null) {
            c.r("You must call setGraph() before calling getGraph()");
            return false;
        }
        if (ckVar != null) {
            for (bu2 bu2Var : ckVar) {
                pu2 pu2VarE = e(pu2Var, bu2Var.i, true, null);
                Context context = this.a;
                if (pu2VarE == null) {
                    int i3 = pu2.z;
                    jc2.r("Restore State failed: destination ", nq1.w(context, bu2Var.i), " cannot be found from the current destination ", pu2Var);
                    return false;
                }
                arrayList.add(bu2Var.a(context, pu2VarE, h(), this.p));
                pu2Var = pu2VarE;
            }
        }
        ArrayList<List> arrayList2 = new ArrayList();
        ArrayList<yt2> arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!(((yt2) obj).i instanceof su2)) {
                arrayList3.add(obj);
            }
        }
        for (yt2 yt2Var3 : arrayList3) {
            List list = (List) y30.F0(arrayList2);
            if (ct1.g((list == null || (yt2Var = (yt2) y30.E0(list)) == null || (pu2Var2 = yt2Var.i) == null) ? null : pu2Var2.f, yt2Var3.i.f)) {
                list.add(yt2Var3);
            } else {
                arrayList2.add(pp4.O(yt2Var3));
            }
        }
        um3 um3Var = new um3();
        for (List list2 : arrayList2) {
            pv2 pv2VarB = this.v.b(((yt2) y30.v0(list2)).i.f);
            this.x = new kb(um3Var, arrayList, new wm3(), this, bundle, 1);
            pv2VarB.d(list2, gv2Var);
            this.x = null;
        }
        return um3Var.f;
    }

    public final void s(yt2 yt2Var) {
        yt2Var.getClass();
        yt2 yt2Var2 = (yt2) this.k.remove(yt2Var);
        if (yt2Var2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.l;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(yt2Var2);
        Integer numValueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            du2 du2Var = (du2) this.w.get(this.v.b(yt2Var2.i.f));
            if (du2Var != null) {
                du2Var.b(yt2Var2);
            }
            linkedHashMap.remove(yt2Var2);
        }
    }

    public final void t() {
        AtomicInteger atomicInteger;
        yj3 yj3Var;
        Set set;
        ArrayList<yt2> arrayListC1 = y30.c1(this.g);
        if (arrayListC1.isEmpty()) {
            return;
        }
        pu2 pu2Var = ((yt2) y30.E0(arrayListC1)).i;
        ArrayList arrayList = new ArrayList();
        if (pu2Var instanceof q81) {
            Iterator it = y30.N0(arrayListC1).iterator();
            while (it.hasNext()) {
                pu2 pu2Var2 = ((yt2) it.next()).i;
                arrayList.add(pu2Var2);
                if (!(pu2Var2 instanceof q81) && !(pu2Var2 instanceof su2)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (yt2 yt2Var : y30.N0(arrayListC1)) {
            db2 db2Var = yt2Var.B;
            pu2 pu2Var3 = yt2Var.i;
            db2 db2Var2 = db2.v;
            db2 db2Var3 = db2.u;
            if (pu2Var != null && pu2Var3.w == pu2Var.w) {
                if (db2Var != db2Var2) {
                    du2 du2Var = (du2) this.w.get(this.v.b(pu2Var3.f));
                    if (ct1.g((du2Var == null || (yj3Var = du2Var.f) == null || (set = (Set) yj3Var.f.getValue()) == null) ? null : Boolean.valueOf(set.contains(yt2Var)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.l.get(yt2Var)) != null && atomicInteger.get() == 0)) {
                        map.put(yt2Var, db2Var3);
                    } else {
                        map.put(yt2Var, db2Var2);
                    }
                }
                pu2 pu2Var4 = (pu2) y30.x0(arrayList);
                if (pu2Var4 != null && pu2Var4.w == pu2Var3.w) {
                    if (arrayList.isEmpty()) {
                        c.u("List is empty.");
                        return;
                    }
                    arrayList.remove(0);
                }
                pu2Var = pu2Var.i;
            } else if (arrayList.isEmpty() || pu2Var3.w != ((pu2) y30.v0(arrayList)).w) {
                yt2Var.B = db2.t;
                yt2Var.h();
            } else {
                if (arrayList.isEmpty()) {
                    c.u("List is empty.");
                    return;
                }
                pu2 pu2Var5 = (pu2) arrayList.remove(0);
                if (db2Var == db2Var2) {
                    yt2Var.B = db2Var3;
                    yt2Var.h();
                } else if (db2Var != db2Var3) {
                    map.put(yt2Var, db2Var3);
                }
                su2 su2Var = pu2Var5.i;
                if (su2Var != null && !arrayList.contains(su2Var)) {
                    arrayList.add(su2Var);
                }
            }
        }
        for (yt2 yt2Var2 : arrayListC1) {
            db2 db2Var4 = (db2) map.get(yt2Var2);
            if (db2Var4 != null) {
                yt2Var2.getClass();
                yt2Var2.B = db2Var4;
                yt2Var2.h();
            } else {
                yt2Var2.h();
            }
        }
    }

    public final void u() {
        int i;
        boolean z = false;
        if (this.u) {
            ck ckVar = this.g;
            if (ckVar == null || !ckVar.isEmpty()) {
                Iterator it = ckVar.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (!(((yt2) it.next()).i instanceof su2) && (i = i + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            } else {
                i = 0;
            }
            if (i > 1) {
                z = true;
            }
        }
        hu2 hu2Var = this.t;
        hu2Var.a = z;
        hd1 hd1Var = hu2Var.c;
        if (hd1Var != null) {
            hd1Var.invoke();
        }
    }
}
