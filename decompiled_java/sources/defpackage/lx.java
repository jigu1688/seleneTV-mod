package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lx extends ox implements vs {
    public final Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx(Field field, boolean z, Object obj) {
        super(field, z, false);
        field.getClass();
        this.g = obj;
    }

    @Override // defpackage.ox, defpackage.ex
    public final Object call(Object[] objArr) throws IllegalAccessException {
        objArr.getClass();
        c(objArr);
        ((Field) this.a).set(this.g, sk.S0(objArr));
        return as4.a;
    }
}
