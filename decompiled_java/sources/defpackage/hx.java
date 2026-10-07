package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hx extends kx implements vs {
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx(Field field, Object obj) {
        super(field, false);
        field.getClass();
        this.e = obj;
    }

    @Override // defpackage.kx, defpackage.ex
    public final Object call(Object[] objArr) {
        objArr.getClass();
        rs.n(this, objArr);
        return ((Field) this.a).get(this.e);
    }
}
