package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class m50 extends o50 {
    public static o50 f(int i) {
        if (i < 0) {
            return o50.b;
        }
        return i > 0 ? o50.c : o50.a;
    }

    @Override // defpackage.o50
    public final o50 a(int i, int i2) {
        return f(Integer.compare(i, i2));
    }

    @Override // defpackage.o50
    public final o50 b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // defpackage.o50
    public final o50 c(boolean z, boolean z2) {
        return f(Boolean.compare(z, z2));
    }

    @Override // defpackage.o50
    public final o50 d(boolean z, boolean z2) {
        return f(Boolean.compare(z2, z));
    }

    @Override // defpackage.o50
    public final int e() {
        return 0;
    }
}
