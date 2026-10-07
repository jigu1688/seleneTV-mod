package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q7 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ym3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q7(ym3 ym3Var, int i) {
        super(1);
        this.f = i;
        this.i = ym3Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        ym3 ym3Var = this.i;
        switch (i) {
            case 0:
                ym3Var.f = (bb1) obj;
                return Boolean.TRUE;
            case 1:
                bl1 bl1Var = (bl1) obj;
                Object obj2 = ym3Var.f;
                if (obj2 == null && bl1Var.H) {
                    ym3Var.f = bl1Var;
                } else if (obj2 != null) {
                    bl1Var.getClass();
                }
                return Boolean.TRUE;
            default:
                String str = (String) obj;
                str.getClass();
                Object obj3 = ym3Var.f;
                boolean z = true;
                if (obj3 != null && ((Bundle) obj3).containsKey(str)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
