package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x3 extends ClickableSpan {
    public final int f;
    public final q4 i;
    public final int t;

    public x3(int i, q4 q4Var, int i2) {
        this.f = i;
        this.i = q4Var;
        this.t = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f);
        this.i.a.performAction(this.t, bundle);
    }
}
