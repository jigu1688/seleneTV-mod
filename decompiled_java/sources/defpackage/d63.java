package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d63 extends n2 {
    public final /* synthetic */ int f;
    public final b63 i;

    public /* synthetic */ d63(int i, b63 b63Var) {
        this.f = i;
        this.i = b63Var;
    }

    @Override // defpackage.n2
    public final int a() {
        switch (this.f) {
            case 0:
                break;
        }
        return this.i.w;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f) {
            case 0:
                this.i.clear();
                break;
            default:
                this.i.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    b63 b63Var = this.i;
                    Object obj2 = b63Var.get(key);
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && b63Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.i.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f) {
            case 0:
                return new a40(this.i);
            default:
                kn4[] kn4VarArr = new kn4[8];
                for (int i = 0; i < 8; i++) {
                    kn4VarArr[i] = new mn4(0);
                }
                return new e63(this.i, kn4VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.i.remove(entry.getKey(), entry.getValue());
            default:
                b63 b63Var = this.i;
                if (!b63Var.containsKey(obj)) {
                    return false;
                }
                b63Var.remove(obj);
                return true;
        }
    }
}
