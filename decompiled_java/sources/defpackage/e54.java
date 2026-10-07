package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e54 implements Iterator {
    public static final e54 i = new e54(0);
    public final /* synthetic */ int f;

    public /* synthetic */ e54(int i2) {
        this.f = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f) {
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                throw new NoSuchElementException();
            default:
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f) {
            case 0:
                throw new IllegalStateException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
