package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vo3 extends dp1 {
    public final transient yo3 u;
    public final transient Object[] v;
    public final transient int w;

    public vo3(yo3 yo3Var, Object[] objArr, int i) {
        this.u = yo3Var;
        this.v = objArr;
        this.w = i;
    }

    @Override // defpackage.to1
    public final int c(int i, Object[] objArr) {
        return a().c(i, objArr);
    }

    @Override // defpackage.to1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.u.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.to1
    public final boolean h() {
        return true;
    }

    @Override // defpackage.dp1
    public final ap1 n() {
        return new uo3(this);
    }

    @Override // defpackage.dp1
    /* JADX INFO: renamed from: o */
    public final fs4 iterator() {
        return a().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.w;
    }
}
