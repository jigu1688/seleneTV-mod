package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class uz0 implements hm0 {
    public final /* synthetic */ or1 f;

    public uz0(EmojiCompatInitializer emojiCompatInitializer, or1 or1Var) {
        this.f = or1Var;
    }

    @Override // defpackage.hm0
    public final void c(ib2 ib2Var) {
        ib2Var.getClass();
    }

    @Override // defpackage.hm0
    public final void q(ib2 ib2Var) {
        (Build.VERSION.SDK_INT >= 28 ? r90.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new xz0(), 500L);
        this.f.G(this);
    }

    @Override // defpackage.hm0
    public final void t(ib2 ib2Var) {
        ib2Var.getClass();
    }

    @Override // defpackage.hm0
    public final void b(ib2 ib2Var) {
    }

    @Override // defpackage.hm0
    public final void j(ib2 ib2Var) {
    }

    @Override // defpackage.hm0
    public final void k(ib2 ib2Var) {
    }
}
