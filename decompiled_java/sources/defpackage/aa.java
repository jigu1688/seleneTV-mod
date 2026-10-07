package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class aa implements PointerInputEventHandler {
    public final /* synthetic */ ba a;

    public aa(ba baVar) {
        this.a = baVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(nc3 nc3Var, sd0 sd0Var) {
        Object objX = pc1.X(nc3Var, new z9(this.a, null, 0), sd0Var);
        return objX == of0.f ? objX : as4.a;
    }
}
