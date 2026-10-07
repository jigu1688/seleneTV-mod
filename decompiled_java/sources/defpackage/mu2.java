package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mu2 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Bundle i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mu2(int i, Bundle bundle) {
        super(1);
        this.f = i;
        this.i = bundle;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        Bundle bundle = this.i;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(!bundle.containsKey(str));
            default:
                String str2 = (String) obj;
                str2.getClass();
                return Boolean.valueOf(!bundle.containsKey(str2));
        }
    }
}
