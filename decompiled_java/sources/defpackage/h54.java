package defpackage;

import java.util.AbstractSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h54 extends AbstractSet {
    public static final /* synthetic */ int t = 0;
    public Object f;
    public int i;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        if (defpackage.pp4.n(r2).add(r7) == false) goto L26;
     */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean add(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.i
            r1 = 1
            if (r0 != 0) goto L8
            r6.f = r7
            goto L6c
        L8:
            java.lang.Object r2 = r6.f
            r3 = 0
            if (r0 != r1) goto L20
            boolean r0 = defpackage.ct1.g(r2, r7)
            if (r0 == 0) goto L14
            goto L6b
        L14:
            java.lang.Object r0 = r6.f
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r3] = r0
            r2[r1] = r7
            r6.f = r2
            goto L6c
        L20:
            r4 = 5
            if (r0 >= r4) goto L5e
            r2.getClass()
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            boolean r0 = defpackage.sk.C0(r7, r2)
            if (r0 == 0) goto L2f
            goto L6b
        L2f:
            int r0 = r6.i
            r4 = 4
            if (r0 != r4) goto L52
            int r0 = r2.length
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r2, r0)
            java.util.LinkedHashSet r2 = new java.util.LinkedHashSet
            int r4 = r0.length
            int r4 = defpackage.ij2.J(r4)
            r2.<init>(r4)
            int r4 = r0.length
        L44:
            if (r3 >= r4) goto L4e
            r5 = r0[r3]
            r2.add(r5)
            int r3 = r3 + 1
            goto L44
        L4e:
            r2.add(r7)
            goto L5b
        L52:
            int r0 = r0 + r1
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r0)
            int r0 = r2.length
            int r0 = r0 - r1
            r2[r0] = r7
        L5b:
            r6.f = r2
            goto L6c
        L5e:
            r2.getClass()
            java.util.Set r0 = defpackage.pp4.n(r2)
            boolean r7 = r0.add(r7)
            if (r7 != 0) goto L6c
        L6b:
            return r3
        L6c:
            int r7 = r6.i
            int r7 = r7 + r1
            r6.i = r7
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h54.add(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f = null;
        this.i = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.i;
        if (i == 0) {
            return false;
        }
        if (i == 1) {
            return ct1.g(this.f, obj);
        }
        Object obj2 = this.f;
        if (i < 5) {
            obj2.getClass();
            return sk.C0(obj, (Object[]) obj2);
        }
        obj2.getClass();
        return ((Set) obj2).contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.i;
        if (i == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        Object obj = this.f;
        if (i == 1) {
            return new g04(1, obj);
        }
        if (i < 5) {
            obj.getClass();
            return new a40((Object[]) obj);
        }
        obj.getClass();
        return pp4.n(obj).iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.i;
    }
}
