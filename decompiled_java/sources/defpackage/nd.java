package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nd extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ xw4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nd(xw4 xw4Var, int i) {
        super(0);
        this.f = i;
        this.i = xw4Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        xw4 xw4Var = this.i;
        switch (i) {
            case 0:
                xw4Var.getLayoutNode().C();
                return as4Var;
            case 1:
                if (xw4Var.v && xw4Var.isAttachedToWindow() && xw4Var.getView().getParent() == xw4Var) {
                    xw4Var.getSnapshotObserver().a(xw4Var, r7.B, xw4Var.getUpdate());
                }
                return as4Var;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                xw4Var.Q.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                xw4Var.getReleaseBlock().invoke(xw4Var.Q);
                xw4.i(xw4Var);
                return as4Var;
            case 4:
                xw4Var.getResetBlock().invoke(xw4Var.Q);
                return as4Var;
            default:
                xw4Var.getUpdateBlock().invoke(xw4Var.Q);
                return as4Var;
        }
    }
}
