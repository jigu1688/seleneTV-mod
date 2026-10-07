package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kf1 implements GenericArrayType, Type {
    public final Type f;

    public kf1(Type type) {
        type.getClass();
        this.f = type;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GenericArrayType) {
            return ct1.g(this.f, ((GenericArrayType) obj).getGenericComponentType());
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return wq4.n(this.f) + "[]";
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return getTypeName();
    }
}
