package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cr2 implements yc4, Serializable {
    public final int f;

    public cr2() {
        d34.k(2, "expectedValuesPerKey");
        this.f = 2;
    }

    @Override // defpackage.yc4
    public final Object get() {
        return new ArrayList(this.f);
    }
}
