package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o73 implements m73 {
    public static final o73 b = new o73(0);
    public static final o73 c = new o73(1);
    public final /* synthetic */ int a;

    public /* synthetic */ o73(int i) {
        this.a = i;
    }

    @Override // defpackage.m73
    public final boolean a() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.m73
    public final l73 b(View view, yo0 yo0Var) {
        switch (this.a) {
            case 0:
                return new n73(new Magnifier(view));
            default:
                return new p73(new Magnifier(view));
        }
    }
}
