package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@m04
public final class xj1 {
    public static final xj1 INSTANCE = new xj1();
    public static final /* synthetic */ q52 a = or1.A(la2.f, new lp(7));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xj1);
    }

    public final int hashCode() {
        return -1201741936;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return "HomeRoute";
    }
}
