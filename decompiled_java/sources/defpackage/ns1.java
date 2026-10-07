package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ns1 extends ps1 implements vs {
    public final Object d;

    public ns1(Method method, Object obj) {
        super(method, m01.f);
        this.d = obj;
    }

    @Override // defpackage.ex
    public final Object call(Object[] objArr) {
        objArr.getClass();
        rs.n(this, objArr);
        return this.a.invoke(this.d, Arrays.copyOf(objArr, objArr.length));
    }
}
