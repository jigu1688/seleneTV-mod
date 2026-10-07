package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jx extends kx {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jx(Field field, boolean z, int i) {
        super(field, z);
        this.e = i;
    }

    @Override // defpackage.tx
    public void c(Object[] objArr) {
        switch (this.e) {
            case 1:
                objArr.getClass();
                rs.n(this, objArr);
                d(sk.T0(objArr));
                break;
            default:
                super.c(objArr);
                break;
        }
    }
}
