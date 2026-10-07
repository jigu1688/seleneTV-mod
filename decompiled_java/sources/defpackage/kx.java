package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kx extends tx {
    /* JADX WARN: Illegal instructions before constructor call */
    public kx(Field field, boolean z) {
        Type genericType = field.getGenericType();
        genericType.getClass();
        super(field, genericType, z ? field.getDeclaringClass() : null, new Type[0]);
    }

    @Override // defpackage.ex
    public Object call(Object[] objArr) {
        objArr.getClass();
        c(objArr);
        return ((Field) this.a).get(this.c != null ? sk.S0(objArr) : null);
    }
}
