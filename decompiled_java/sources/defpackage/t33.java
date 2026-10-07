package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t33 implements ParameterizedType, Type {
    public final Class f;
    public final Type i;
    public final Type[] t;

    public t33(Class cls, Type type, ArrayList arrayList) {
        this.f = cls;
        this.i = type;
        this.t = (Type[]) arrayList.toArray(new Type[0]);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ParameterizedType)) {
            return false;
        }
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        return this.f.equals(parameterizedType.getRawType()) && ct1.g(this.i, parameterizedType.getOwnerType()) && Arrays.equals(this.t, parameterizedType.getActualTypeArguments());
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return this.t;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.i;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        StringBuilder sb = new StringBuilder();
        Class cls = this.f;
        Type type = this.i;
        if (type != null) {
            sb.append(wq4.n(type));
            sb.append("$");
            sb.append(cls.getSimpleName());
        } else {
            sb.append(wq4.n(cls));
        }
        Type[] typeArr = this.t;
        if (typeArr.length != 0) {
            sk.Z0(typeArr, sb, ", ", "<", ">", "...", s33.f);
        }
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.f.hashCode();
        Type type = this.i;
        return Arrays.hashCode(this.t) ^ (iHashCode ^ (type != null ? type.hashCode() : 0));
    }

    public final String toString() {
        return getTypeName();
    }
}
