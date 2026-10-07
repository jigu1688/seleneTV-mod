package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class os1 extends ps1 {
    @Override // defpackage.ex
    public final Object call(Object[] objArr) {
        objArr.getClass();
        rs.n(this, objArr);
        Object obj = objArr[0];
        Object[] objArrM0 = objArr.length <= 1 ? new Object[0] : sk.M0(objArr, 1, objArr.length);
        return this.a.invoke(obj, Arrays.copyOf(objArrM0, objArrM0.length));
    }
}
