package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h50 extends AbstractSet {
    public final /* synthetic */ int f;
    public final /* synthetic */ j50 i;

    public /* synthetic */ h50(j50 j50Var, int i) {
        this.f = i;
        this.i = j50Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.f;
        j50 j50Var = this.i;
        switch (i) {
            case 0:
                j50Var.clear();
                break;
            default:
                j50Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.f;
        j50 j50Var = this.i;
        switch (i) {
            case 0:
                Map mapB = j50Var.b();
                if (mapB != null) {
                    return mapB.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iD = j50Var.d(entry.getKey());
                    if (iD != -1 && da1.v(j50Var.j()[iD], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return j50Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.f;
        j50 j50Var = this.i;
        switch (i) {
            case 0:
                Map mapB = j50Var.b();
                return mapB != null ? mapB.entrySet().iterator() : new g50(j50Var, 1);
            default:
                Map mapB2 = j50Var.b();
                return mapB2 != null ? mapB2.keySet().iterator() : new g50(j50Var, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.f;
        j50 j50Var = this.i;
        switch (i) {
            case 0:
                Map mapB = j50Var.b();
                if (mapB != null) {
                    return mapB.entrySet().remove(obj);
                }
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (j50Var.f()) {
                    return false;
                }
                int iC = j50Var.c();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = j50Var.f;
                Objects.requireNonNull(obj2);
                int iR = f03.R(key, value, iC, obj2, j50Var.h(), j50Var.i(), j50Var.j());
                if (iR == -1) {
                    return false;
                }
                j50Var.e(iR, iC);
                j50Var.w--;
                j50Var.v += 32;
                return true;
            default:
                Map mapB2 = j50Var.b();
                if (mapB2 != null) {
                    return mapB2.keySet().remove(obj);
                }
                return j50Var.g(obj) != j50.A;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.f;
        j50 j50Var = this.i;
        switch (i) {
            case 0:
                break;
        }
        return j50Var.size();
    }
}
