package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jz4 implements Runnable {
    public final /* synthetic */ View f;
    public final /* synthetic */ pz4 i;
    public final /* synthetic */ q43 t;
    public final /* synthetic */ ValueAnimator u;

    public jz4(View view, pz4 pz4Var, q43 q43Var, ValueAnimator valueAnimator) {
        this.f = view;
        this.i = pz4Var;
        this.t = q43Var;
        this.u = valueAnimator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        lz4.h(this.f, this.i, this.t);
        this.u.start();
    }
}
