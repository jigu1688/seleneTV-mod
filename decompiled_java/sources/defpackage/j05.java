package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class j05 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View f;
    public final /* synthetic */ ql3 i;

    public j05(View view, ql3 ql3Var) {
        this.f = view;
        this.i = ql3Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f.removeOnAttachStateChangeListener(this);
        this.i.A();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
