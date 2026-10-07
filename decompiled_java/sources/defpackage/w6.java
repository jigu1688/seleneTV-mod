package defpackage;

import android.graphics.Rect;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class w6 extends c42 implements zd1 {
    public final /* synthetic */ y6 f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w6(y6 y6Var, int i) {
        super(4);
        this.f = y6Var;
        this.i = i;
    }

    @Override // defpackage.zd1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        y6 y6Var = this.f;
        p5 p5Var = y6Var.a;
        ((AutofillManager) p5Var.i).notifyViewEntered(y6Var.c, this.i, new Rect(iIntValue, iIntValue2, iIntValue3, iIntValue4));
        return as4.a;
    }
}
