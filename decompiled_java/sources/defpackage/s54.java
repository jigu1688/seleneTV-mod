package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class s54 implements Set, b12 {
    public final d64 f;
    public final /* synthetic */ int i;

    public s54(d64 d64Var, int i) {
        this.i = i;
        this.f = d64Var;
    }

    private final boolean a(Collection collection) {
        z53 z53Var;
        int i;
        j54 j54VarK;
        boolean zB;
        Collection<Map.Entry> collection2 = collection;
        int iJ = ij2.J(z30.g0(10, collection2));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (Map.Entry entry : collection2) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        d64 d64Var = this.f;
        boolean z = false;
        do {
            synchronized (q8.k) {
                c64 c64Var = d64Var.f;
                c64Var.getClass();
                c64 c64Var2 = (c64) r54.i(c64Var);
                z53Var = c64Var2.c;
                i = c64Var2.d;
            }
            z53Var.getClass();
            b63 b63VarB = z53Var.b();
            Object it = d64Var.i.iterator();
            while (((u94) it).hasNext()) {
                Map.Entry entry2 = (Map.Entry) ((t94) it).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !ct1.g(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    b63VarB.remove(entry2.getKey());
                    z = true;
                }
            }
            z53 z53VarB = b63VarB.b();
            if (ct1.g(z53VarB, z53Var)) {
                break;
            }
            c64 c64Var3 = d64Var.f;
            c64Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB = d64.b(d64Var, (c64) r54.x(c64Var3, d64Var, j54VarK), i, z53VarB);
            }
            r54.o(j54VarK, d64Var);
        } while (!zB);
        return z;
    }

    private final boolean c(Collection collection) {
        z53 z53Var;
        int i;
        j54 j54VarK;
        boolean zB;
        Set setF1 = y30.f1(collection);
        d64 d64Var = this.f;
        boolean z = false;
        do {
            synchronized (q8.k) {
                c64 c64Var = d64Var.f;
                c64Var.getClass();
                c64 c64Var2 = (c64) r54.i(c64Var);
                z53Var = c64Var2.c;
                i = c64Var2.d;
            }
            z53Var.getClass();
            b63 b63VarB = z53Var.b();
            Object it = d64Var.i.iterator();
            while (((u94) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((t94) it).next();
                if (!setF1.contains(entry.getKey())) {
                    b63VarB.remove(entry.getKey());
                    z = true;
                }
            }
            z53 z53VarB = b63VarB.b();
            if (ct1.g(z53VarB, z53Var)) {
                break;
            }
            c64 c64Var3 = d64Var.f;
            c64Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB = d64.b(d64Var, (c64) r54.x(c64Var3, d64Var, j54VarK), i, z53VarB);
            }
            r54.o(j54VarK, d64Var);
        } while (!zB);
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.i) {
            case 0:
                q8.y0();
                throw null;
            case 1:
                q8.y0();
                throw null;
            default:
                q8.y0();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.i) {
            case 0:
                q8.y0();
                throw null;
            case 1:
                q8.y0();
                throw null;
            default:
                q8.y0();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.i;
        d64 d64Var = this.f;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof m02) && !(obj instanceof p02))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return ct1.g(d64Var.get(entry.getKey()), entry.getValue());
            case 1:
                return d64Var.containsKey(obj);
            default:
                return d64Var.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.i;
        d64 d64Var = this.f;
        switch (i) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            return false;
                        }
                    }
                }
                return true;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!d64Var.containsKey(it2.next())) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!d64Var.containsValue(it3.next())) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.i;
        d64 d64Var = this.f;
        switch (i) {
            case 0:
                return new t94(d64Var, ((ep1) d64Var.g().c.entrySet()).iterator(), 0);
            case 1:
                return new t94(d64Var, ((ep1) d64Var.g().c.entrySet()).iterator(), 1);
            default:
                return new v94(d64Var, ((ep1) d64Var.g().c.entrySet()).iterator());
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v8 java.lang.Object, still in use, count: 2, list:
          (r3v8 java.lang.Object) from 0x002e: PHI (r3 I:??) = (r3v3 java.lang.Object), (r3v8 java.lang.Object) binds: [B:10:0x002d, B:30:0x002e] A[DONT_GENERATE, DONT_INLINE]
          (r3v8 java.lang.Object) from 0x0020: CHECK_CAST (java.util.Map$Entry) (r3v8 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // java.util.Set, java.util.Collection
    public final boolean remove(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.i
            r1 = 0
            r2 = 1
            d64 r5 = r5.f
            switch(r0) {
                case 0: goto L43;
                case 1: goto L3b;
                default: goto L9;
            }
        L9:
            s54 r0 = r5.i
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r3 = r0
            u94 r3 = (defpackage.u94) r3
            boolean r3 = r3.hasNext()
            if (r3 == 0) goto L2d
            r3 = r0
            t94 r3 = (defpackage.t94) r3
            java.lang.Object r3 = r3.next()
            r4 = r3
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.Object r4 = r4.getValue()
            boolean r4 = defpackage.ct1.g(r4, r6)
            if (r4 == 0) goto Lf
            goto L2e
        L2d:
            r3 = 0
        L2e:
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            if (r3 == 0) goto L3a
            java.lang.Object r6 = r3.getKey()
            r5.remove(r6)
            r1 = r2
        L3a:
            return r1
        L3b:
            java.lang.Object r5 = r5.remove(r6)
            if (r5 == 0) goto L42
            r1 = r2
        L42:
            return r1
        L43:
            boolean r0 = r6 instanceof java.util.Map.Entry
            if (r0 == 0) goto L5c
            boolean r0 = r6 instanceof defpackage.m02
            if (r0 == 0) goto L4f
            boolean r0 = r6 instanceof defpackage.p02
            if (r0 == 0) goto L5c
        L4f:
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r6 = r6.getKey()
            java.lang.Object r5 = r5.remove(r6)
            if (r5 == 0) goto L5c
            r1 = r2
        L5c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s54.remove(java.lang.Object):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        z53 z53Var;
        int i;
        j54 j54VarK;
        boolean zB;
        boolean z = false;
        switch (this.i) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (this.f.remove(((Map.Entry) it.next()).getKey()) != null || z2) {
                            z2 = true;
                        }
                    }
                    return z2;
                }
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z3 = false;
                    while (it2.hasNext()) {
                        if (this.f.remove(it2.next()) != null || z3) {
                            z3 = true;
                        }
                    }
                    return z3;
                }
            default:
                Set setF1 = y30.f1(collection);
                d64 d64Var = this.f;
                do {
                    synchronized (q8.k) {
                        c64 c64Var = d64Var.f;
                        c64Var.getClass();
                        c64 c64Var2 = (c64) r54.i(c64Var);
                        z53Var = c64Var2.c;
                        i = c64Var2.d;
                    }
                    z53Var.getClass();
                    b63 b63VarB = z53Var.b();
                    Object it3 = d64Var.i.iterator();
                    while (((u94) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((t94) it3).next();
                        if (setF1.contains(entry.getValue())) {
                            b63VarB.remove(entry.getKey());
                            z = true;
                        }
                    }
                    z53 z53VarB = b63VarB.b();
                    if (!ct1.g(z53VarB, z53Var)) {
                        c64 c64Var3 = d64Var.f;
                        c64Var3.getClass();
                        synchronized (r54.c) {
                            j54VarK = r54.k();
                            zB = d64.b(d64Var, (c64) r54.x(c64Var3, d64Var, j54VarK), i, z53VarB);
                        }
                        r54.o(j54VarK, d64Var);
                    }
                    return z;
                } while (!zB);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        z53 z53Var;
        int i;
        j54 j54VarK;
        boolean zB;
        switch (this.i) {
            case 0:
                return a(collection);
            case 1:
                return c(collection);
            default:
                Set setF1 = y30.f1(collection);
                d64 d64Var = this.f;
                boolean z = false;
                do {
                    synchronized (q8.k) {
                        c64 c64Var = d64Var.f;
                        c64Var.getClass();
                        c64 c64Var2 = (c64) r54.i(c64Var);
                        z53Var = c64Var2.c;
                        i = c64Var2.d;
                    }
                    z53Var.getClass();
                    b63 b63VarB = z53Var.b();
                    Object it = d64Var.i.iterator();
                    while (((u94) it).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((t94) it).next();
                        if (!setF1.contains(entry.getValue())) {
                            b63VarB.remove(entry.getKey());
                            z = true;
                        }
                    }
                    z53 z53VarB = b63VarB.b();
                    if (!ct1.g(z53VarB, z53Var)) {
                        c64 c64Var3 = d64Var.f;
                        c64Var3.getClass();
                        synchronized (r54.c) {
                            j54VarK = r54.k();
                            zB = d64.b(d64Var, (c64) r54.x(c64Var3, d64Var, j54VarK), i, z53VarB);
                        }
                        r54.o(j54VarK, d64Var);
                    }
                    return z;
                } while (!zB);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return u22.K(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return u22.L(this, objArr);
    }
}
