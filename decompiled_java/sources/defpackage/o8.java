package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o8 {
    public static final o8 a = new o8();

    public static PointerIcon b(Context context, gc3 gc3Var) {
        return gc3Var instanceof ib ? PointerIcon.getSystemIcon(context, ((ib) gc3Var).b) : PointerIcon.getSystemIcon(context, 1000);
    }

    public final void a(View view, gc3 gc3Var) {
        PointerIcon pointerIconB = b(view.getContext(), gc3Var);
        if (ct1.g(view.getPointerIcon(), pointerIconB)) {
            return;
        }
        view.setPointerIcon(pointerIconB);
    }
}
