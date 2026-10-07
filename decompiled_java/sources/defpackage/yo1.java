package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yo1 extends ap1 {
    public final transient int t;
    public final transient int u;
    public final /* synthetic */ ap1 v;

    public yo1(ap1 ap1Var, int i, int i2) {
        this.v = ap1Var;
        this.t = i;
        this.u = i2;
    }

    @Override // defpackage.to1
    public final Object[] d() {
        return this.v.d();
    }

    @Override // defpackage.to1
    public final int f() {
        return this.v.g() + this.t + this.u;
    }

    @Override // defpackage.to1
    public final int g() {
        return this.v.g() + this.t;
    }

    @Override // java.util.List
    public final Object get(int i) {
        y91.p(i, this.u);
        return this.v.get(i + this.t);
    }

    @Override // defpackage.to1
    public final boolean h() {
        return true;
    }

    @Override // defpackage.ap1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.ap1, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.u;
    }

    @Override // defpackage.ap1, java.util.List
    /* JADX INFO: renamed from: w */
    public final ap1 subList(int i, int i2) {
        y91.s(i, i2, this.u);
        int i3 = this.t;
        return this.v.subList(i + i3, i2 + i3);
    }

    @Override // defpackage.ap1, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
