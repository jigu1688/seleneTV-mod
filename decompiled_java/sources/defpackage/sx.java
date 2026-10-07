package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sx extends ox {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sx(Method method) {
        super(method, false, 6);
        this.g = 0;
        method.getClass();
    }

    @Override // defpackage.ox, defpackage.ex
    public final Object call(Object[] objArr) {
        int i = this.g;
        objArr.getClass();
        switch (i) {
            case 0:
                rs.n(this, objArr);
                return e(objArr[0], objArr.length <= 1 ? new Object[0] : sk.M0(objArr, 1, objArr.length));
            case 1:
                rs.n(this, objArr);
                d(sk.T0(objArr));
                return e(null, objArr.length <= 1 ? new Object[0] : sk.M0(objArr, 1, objArr.length));
            default:
                rs.n(this, objArr);
                return e(null, objArr);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sx(Method method, boolean z, int i, int i2) {
        super(method, z, i);
        this.g = i2;
    }
}
