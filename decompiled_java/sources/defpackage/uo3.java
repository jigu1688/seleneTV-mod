package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uo3 extends ap1 {
    public final /* synthetic */ vo3 t;

    public uo3(vo3 vo3Var) {
        this.t = vo3Var;
    }

    @Override // java.util.List
    public final Object get(int i) {
        vo3 vo3Var = this.t;
        y91.p(i, vo3Var.w);
        Object[] objArr = vo3Var.v;
        int i2 = i * 2;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // defpackage.to1
    public final boolean h() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.t.w;
    }
}
