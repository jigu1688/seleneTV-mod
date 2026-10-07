package defpackage;

import android.view.ActionMode;
import dev.jdtech.mpv.R;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p9 implements hv0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.hv0
    public final void dispose() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                lu0 lu0Var = (lu0) obj;
                lu0Var.dismiss();
                lu0Var.x.d();
                break;
            case 1:
                zc3 zc3Var = (zc3) obj;
                zc3Var.d();
                zc3Var.setTag(R.id.view_tree_lifecycle_owner, null);
                zc3Var.E.removeViewImmediate(zc3Var);
                break;
            case 2:
                pc pcVar = (pc) obj;
                f64 f64Var = pcVar.e;
                yn1 yn1Var = f64Var.h;
                if (yn1Var != null) {
                    yn1Var.b();
                }
                f64Var.a();
                ActionMode actionMode = pcVar.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                pcVar.h = null;
                break;
            case 3:
                gq gqVar = (gq) ((hq) obj).c.getValue();
                if (gqVar != null) {
                    gqVar.close();
                }
                break;
            case 4:
                ((nh4) obj).n();
                break;
            default:
                ls2 ls2Var = (ls2) obj;
                if (((yd3) ls2Var.getValue()) != null) {
                    ls2Var.setValue(null);
                }
                break;
        }
    }
}
