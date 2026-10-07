package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@m04
public final class rg2 {
    public static final rg2 INSTANCE = new rg2();
    public static final /* synthetic */ q52 a = or1.A(la2.f, new lp(20));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof rg2);
    }

    public final int hashCode() {
        return -1222571462;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return "LoginRoute";
    }
}
