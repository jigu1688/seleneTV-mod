package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ba1 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ba1(int i, int i2) {
        super(1);
        this.f = i2;
        this.i = i;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        int i2 = this.i;
        switch (i) {
            case 0:
                return Boolean.valueOf(((View) obj).getId() == i2);
            default:
                return Boolean.valueOf(((bb1) obj).B0(i2));
        }
    }
}
