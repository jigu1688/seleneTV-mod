package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pz2 implements OnBackAnimationCallback {
    public final /* synthetic */ jd1 a;
    public final /* synthetic */ jd1 b;
    public final /* synthetic */ hd1 c;
    public final /* synthetic */ hd1 d;

    public pz2(jd1 jd1Var, jd1 jd1Var2, hd1 hd1Var, hd1 hd1Var2) {
        this.a = jd1Var;
        this.b = jd1Var2;
        this.c = hd1Var;
        this.d = hd1Var2;
    }

    public final void onBackCancelled() {
        this.d.invoke();
    }

    public final void onBackInvoked() {
        this.c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.b.invoke(new bp(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.a.invoke(new bp(backEvent));
    }
}
