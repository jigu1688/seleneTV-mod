package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zt1 implements Iterator {
    public static final zt1 f;
    public static final /* synthetic */ zt1[] i;

    static {
        zt1 zt1Var = new zt1("INSTANCE", 0);
        f = zt1Var;
        i = new zt1[]{zt1Var};
    }

    public static zt1 valueOf(String str) {
        return (zt1) Enum.valueOf(zt1.class, str);
    }

    public static zt1[] values() {
        return (zt1[]) i.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("no calls to next() since the last call to remove()");
    }
}
