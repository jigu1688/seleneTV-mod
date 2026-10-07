package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rx extends ox implements vs {
    public final Object g;

    /* JADX WARN: Illegal instructions before constructor call */
    public rx(Method method, Object obj) {
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        genericParameterTypes.getClass();
        super(method, false, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : sk.M0(genericParameterTypes, 1, genericParameterTypes.length)));
        this.g = obj;
    }

    @Override // defpackage.ox, defpackage.ex
    public final Object call(Object[] objArr) {
        objArr.getClass();
        rs.n(this, objArr);
        it0 it0Var = new it0(2);
        it0Var.g(this.g);
        it0Var.h(objArr);
        ArrayList arrayList = it0Var.f;
        return e(null, arrayList.toArray(new Object[arrayList.size()]));
    }
}
