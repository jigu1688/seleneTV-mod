package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nx extends ox {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nx(Field field, boolean z, boolean z2, int i) {
        super(field, z, z2);
        this.g = i;
    }

    @Override // defpackage.ox, defpackage.tx
    public void c(Object[] objArr) {
        switch (this.g) {
            case 1:
                objArr.getClass();
                super.c(objArr);
                d(sk.T0(objArr));
                break;
            default:
                super.c(objArr);
                break;
        }
    }
}
